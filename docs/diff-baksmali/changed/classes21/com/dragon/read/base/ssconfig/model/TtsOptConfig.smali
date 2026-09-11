## classes21/com/dragon/read/base/ssconfig/model/TtsOptConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 45

    .prologue
    .line 327680
    const v0, 0x8e6f3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ITtsOptConfig;

    .line 327697
    const-string/jumbo v2, "tts_opt_config"

    .line 327700
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327703
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327705
    move-object v3, v0

    .line 327706
    const-wide/16 v4, 0x0

    .line 327708
    const-wide/16 v6, 0x0

    .line 327710
    const/4 v8, 0x0

    .line 327711
    const/4 v9, 0x0

    .line 327712
    const/4 v10, 0x0

    .line 327713
    const/4 v11, 0x0

    .line 327714
    const/4 v12, 0x0

    .line 327715
    const/4 v13, 0x0

    .line 327716
    const/4 v14, 0x0

    .line 327717
    const-wide/16 v15, 0x0

    .line 327719
    const/16 v17, 0x0

    .line 327721
    const/16 v18, 0x0

    .line 327723
    const/16 v19, 0x0

    .line 327725
    const/16 v20, 0x0

    .line 327727
    const/16 v21, 0x0

    .line 327729
    const/16 v22, 0x0

    .line 327731
    const-wide/16 v23, 0x0

    .line 327733
    const/16 v25, 0x0

    .line 327735
    const/16 v26, 0x0

    .line 327737
    const/16 v27, 0x0

    .line 327739
    const/16 v28, 0x0

    .line 327741
    const/16 v29, 0x0

    .line 327743
    const/16 v30, 0x0

    .line 327745
    const-wide/16 v31, 0x0

    .line 327747
    const/16 v33, 0x0

    .line 327749
    const-wide/16 v34, 0x0

    .line 327751
    const-wide/16 v36, 0x0

    .line 327753
    const/16 v38, 0x0

    .line 327755
    const-wide/16 v39, 0x0

    .line 327757
    const/16 v41, 0x0

    .line 327759
    const/16 v42, 0x0

    .line 327761
    const v43, 0x7fffffff

    .line 327764
    const/16 v44, 0x0

    .line 327766
    invoke-direct/range {v3 .. v44}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;-><init>(JJIIIIIIIJLjava/util/List;Ljava/util/List;IIZZJILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;DZJJLjava/util/List;DZLcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327769
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->f:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327771
    new-instance v0, Lhb3/h;

    .line 327773
    invoke-direct {v0}, Lhb3/h;-><init>()V

    .line 327776
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327779
    move-result-object v0

    .line 327780
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->g:Lkotlin/Lazy;

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 45

    .prologue
    .line 327680
    const v0, 0x8e6f3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 327692
    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327694
    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ITtsOptConfig;

    .line 327696
    .line 327697
    const-string/jumbo v2, "tts_opt_config"

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327704
    .line 327705
    move-object v3, v0

    .line 327706
    const-wide/16 v4, 0x0

    .line 327707
    .line 327708
    const-wide/16 v6, 0x0

    .line 327709
    .line 327710
    const/4 v8, 0x0

    .line 327711
    const/4 v9, 0x0

    .line 327712
    const/4 v10, 0x0

    .line 327713
    const/4 v11, 0x0

    .line 327714
    const/4 v12, 0x0

    .line 327715
    const/4 v13, 0x0

    .line 327716
    const/4 v14, 0x0

    .line 327717
    const-wide/16 v15, 0x0

    .line 327718
    .line 327719
    const/16 v17, 0x0

    .line 327720
    .line 327721
    const/16 v18, 0x0

    .line 327722
    .line 327723
    const/16 v19, 0x0

    .line 327724
    .line 327725
    const/16 v20, 0x0

    .line 327726
    .line 327727
    const/16 v21, 0x0

    .line 327728
    .line 327729
    const/16 v22, 0x0

    .line 327730
    .line 327731
    const-wide/16 v23, 0x0

    .line 327732
    .line 327733
    const/16 v25, 0x0

    .line 327734
    .line 327735
    const/16 v26, 0x0

    .line 327736
    .line 327737
    const/16 v27, 0x0

    .line 327738
    .line 327739
    const/16 v28, 0x0

    .line 327740
    .line 327741
    const/16 v29, 0x0

    .line 327742
    .line 327743
    const/16 v30, 0x0

    .line 327744
    .line 327745
    const-wide/16 v31, 0x0

    .line 327746
    .line 327747
    const/16 v33, 0x0

    .line 327748
    .line 327749
    const-wide/16 v34, 0x0

    .line 327750
    .line 327751
    const-wide/16 v36, 0x0

    .line 327752
    .line 327753
    const/16 v38, 0x0

    .line 327754
    .line 327755
    const-wide/16 v39, 0x0

    .line 327756
    .line 327757
    const/16 v41, 0x0

    .line 327758
    .line 327759
    const/16 v42, 0x0

    .line 327760
    .line 327761
    const v43, 0x7fffffff

    .line 327762
    .line 327763
    .line 327764
    const/16 v44, 0x0

    .line 327765
    .line 327766
    invoke-direct/range {v3 .. v44}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;-><init>(JJIIIIIIIJLjava/util/List;Ljava/util/List;IIZZJILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;DZJJLjava/util/List;DZLcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->f:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327770
    .line 327771
    new-instance v0, Lhb3/h;

    .line 327772
    .line 327773
    invoke-direct {v0}, Lhb3/h;-><init>()V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->g:Lkotlin/Lazy;

    .line 327781
    .line 327782
    return-void
.end method


.method public constructor <init>(JJIIIIIIIJLjava/util/List;Ljava/util/List;IIZZJILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;DZJJLjava/util/List;DZLcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;)V
[MOD-CHANGED]
.method public constructor <init>(JJIIIIIIIJLjava/util/List;Ljava/util/List;IIZZJILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;DZJJLjava/util/List;DZLcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIIIIIIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZZJI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DZJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DZ",
            "Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 520486912
    move-object v0, p0

    .line 520486913
    move-object/from16 v1, p14

    .line 520486915
    move-object/from16 v2, p15

    .line 520486917
    move-object/from16 v3, p23

    .line 520486919
    move-object/from16 v4, p24

    .line 520486921
    move-object/from16 v5, p39

    .line 520486923
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520486926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520486929
    move-wide v6, p1

    .line 520486930
    iput-wide v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->optFlag:J

    .line 520486932
    move-wide v6, p3

    .line 520486933
    iput-wide v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 520486935
    move v6, p5

    .line 520486936
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxFailedInspire:I

    .line 520486938
    move v6, p6

    .line 520486939
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->strategyValidity:I

    .line 520486941
    move v6, p7

    .line 520486942
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->panelValidity:I

    .line 520486944
    move/from16 v6, p8

    .line 520486946
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->minReqGap:I

    .line 520486948
    move/from16 v6, p9

    .line 520486950
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->consumeRetry:I

    .line 520486952
    move/from16 v6, p10

    .line 520486954
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->syncGuideInterval:I

    .line 520486956
    move/from16 v6, p11

    .line 520486958
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->appResumeTrigger:I

    .line 520486960
    move-wide/from16 v6, p12

    .line 520486962
    iput-wide v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->minResumeTriggerGap:J

    .line 520486964
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->resumeDialogIgnored:Ljava/util/List;

    .line 520486966
    iput-object v2, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->sensitiveReqScene:Ljava/util/List;

    .line 520486968
    move/from16 v1, p16

    .line 520486970
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->sensitiveReqTimeout:I

    .line 520486972
    move/from16 v1, p17

    .line 520486974
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->insensitiveReqTimeout:I

    .line 520486976
    move/from16 v1, p18

    .line 520486978
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->enableParallelPanel:Z

    .line 520486980
    move/from16 v1, p19

    .line 520486982
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->dayFreeCompensation:Z

    .line 520486984
    move-wide/from16 v1, p20

    .line 520486986
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->compensationResetTimeout:J

    .line 520486988
    move/from16 v1, p22

    .line 520486990
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->free2Precision:I

    .line 520486992
    iput-object v3, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->tipUrlPrefix:Ljava/lang/String;

    .line 520486994
    iput-object v4, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->multiToneIds:Ljava/util/List;

    .line 520486996
    move/from16 v1, p25

    .line 520486998
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->ttsTipOpt:Z

    .line 520487000
    move-object/from16 v1, p26

    .line 520487002
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->adPages:Ljava/util/List;

    .line 520487004
    move-object/from16 v1, p27

    .line 520487006
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->naPages:Ljava/util/List;

    .line 520487008
    move-wide/from16 v1, p28

    .line 520487010
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->holdListeningTime:D

    .line 520487012
    move/from16 v1, p30

    .line 520487014
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->humanVoiceSyncable:Z

    .line 520487016
    move-wide/from16 v1, p31

    .line 520487018
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxLimitedSeconds:J

    .line 520487020
    move-wide/from16 v1, p33

    .line 520487022
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->addPrivilegeUnique:J

    .line 520487024
    move-object/from16 v1, p35

    .line 520487026
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->taskTipOrders:Ljava/util/List;

    .line 520487028
    move-wide/from16 v1, p36

    .line 520487030
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxPanelHeight:D

    .line 520487032
    move/from16 v1, p38

    .line 520487034
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->enablePlayletRecommendContainer:Z

    .line 520487036
    iput-object v5, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->preUnlockPanelConfig:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;

    .line 520487038
    new-instance v1, Lhb3/i;

    .line 520487040
    invoke-direct {v1, p0}, Lhb3/i;-><init>(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;)V

    .line 520487043
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 520487046
    move-result-object v1

    .line 520487047
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a:Lkotlin/Lazy;

    .line 520487049
    new-instance v1, Lhb3/j;

    .line 520487051
    invoke-direct {v1, p0}, Lhb3/j;-><init>(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;)V

    .line 520487054
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 520487057
    move-result-object v1

    .line 520487058
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->b:Lkotlin/Lazy;

    .line 520487060
    new-instance v1, Lhb3/k;

    .line 520487062
    invoke-direct {v1, p0}, Lhb3/k;-><init>(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;)V

    .line 520487065
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 520487068
    move-result-object v1

    .line 520487069
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->c:Lkotlin/Lazy;

    .line 520487071
    new-instance v1, Lhb3/l;

    .line 520487073
    invoke-direct {v1, p0}, Lhb3/l;-><init>(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;)V

    .line 520487076
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 520487079
    move-result-object v1

    .line 520487080
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->d:Lkotlin/Lazy;

    .line 520487082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJIIIIIIIJLjava/util/List;Ljava/util/List;IIZZJILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;DZJJLjava/util/List;DZLcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIIIIIIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZZJI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DZJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DZ",
            "Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 520486912
    move-object v0, p0

    .line 520486913
    move-object/from16 v1, p14

    .line 520486914
    .line 520486915
    move-object/from16 v2, p15

    .line 520486916
    .line 520486917
    move-object/from16 v3, p23

    .line 520486918
    .line 520486919
    move-object/from16 v4, p24

    .line 520486920
    .line 520486921
    move-object/from16 v5, p39

    .line 520486922
    .line 520486923
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520486924
    .line 520486925
    .line 520486926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520486927
    .line 520486928
    .line 520486929
    move-wide v6, p1

    .line 520486930
    iput-wide v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->optFlag:J

    .line 520486931
    .line 520486932
    move-wide v6, p3

    .line 520486933
    iput-wide v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 520486934
    .line 520486935
    move v6, p5

    .line 520486936
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxFailedInspire:I

    .line 520486937
    .line 520486938
    move v6, p6

    .line 520486939
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->strategyValidity:I

    .line 520486940
    .line 520486941
    move v6, p7

    .line 520486942
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->panelValidity:I

    .line 520486943
    .line 520486944
    move/from16 v6, p8

    .line 520486945
    .line 520486946
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->minReqGap:I

    .line 520486947
    .line 520486948
    move/from16 v6, p9

    .line 520486949
    .line 520486950
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->consumeRetry:I

    .line 520486951
    .line 520486952
    move/from16 v6, p10

    .line 520486953
    .line 520486954
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->syncGuideInterval:I

    .line 520486955
    .line 520486956
    move/from16 v6, p11

    .line 520486957
    .line 520486958
    iput v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->appResumeTrigger:I

    .line 520486959
    .line 520486960
    move-wide/from16 v6, p12

    .line 520486961
    .line 520486962
    iput-wide v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->minResumeTriggerGap:J

    .line 520486963
    .line 520486964
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->resumeDialogIgnored:Ljava/util/List;

    .line 520486965
    .line 520486966
    iput-object v2, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->sensitiveReqScene:Ljava/util/List;

    .line 520486967
    .line 520486968
    move/from16 v1, p16

    .line 520486969
    .line 520486970
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->sensitiveReqTimeout:I

    .line 520486971
    .line 520486972
    move/from16 v1, p17

    .line 520486973
    .line 520486974
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->insensitiveReqTimeout:I

    .line 520486975
    .line 520486976
    move/from16 v1, p18

    .line 520486977
    .line 520486978
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->enableParallelPanel:Z

    .line 520486979
    .line 520486980
    move/from16 v1, p19

    .line 520486981
    .line 520486982
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->dayFreeCompensation:Z

    .line 520486983
    .line 520486984
    move-wide/from16 v1, p20

    .line 520486985
    .line 520486986
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->compensationResetTimeout:J

    .line 520486987
    .line 520486988
    move/from16 v1, p22

    .line 520486989
    .line 520486990
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->free2Precision:I

    .line 520486991
    .line 520486992
    iput-object v3, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->tipUrlPrefix:Ljava/lang/String;

    .line 520486993
    .line 520486994
    iput-object v4, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->multiToneIds:Ljava/util/List;

    .line 520486995
    .line 520486996
    move/from16 v1, p25

    .line 520486997
    .line 520486998
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->ttsTipOpt:Z

    .line 520486999
    .line 520487000
    move-object/from16 v1, p26

    .line 520487001
    .line 520487002
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->adPages:Ljava/util/List;

    .line 520487003
    .line 520487004
    move-object/from16 v1, p27

    .line 520487005
    .line 520487006
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->naPages:Ljava/util/List;

    .line 520487007
    .line 520487008
    move-wide/from16 v1, p28

    .line 520487009
    .line 520487010
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->holdListeningTime:D

    .line 520487011
    .line 520487012
    move/from16 v1, p30

    .line 520487013
    .line 520487014
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->humanVoiceSyncable:Z

    .line 520487015
    .line 520487016
    move-wide/from16 v1, p31

    .line 520487017
    .line 520487018
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxLimitedSeconds:J

    .line 520487019
    .line 520487020
    move-wide/from16 v1, p33

    .line 520487021
    .line 520487022
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->addPrivilegeUnique:J

    .line 520487023
    .line 520487024
    move-object/from16 v1, p35

    .line 520487025
    .line 520487026
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->taskTipOrders:Ljava/util/List;

    .line 520487027
    .line 520487028
    move-wide/from16 v1, p36

    .line 520487029
    .line 520487030
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxPanelHeight:D

    .line 520487031
    .line 520487032
    move/from16 v1, p38

    .line 520487033
    .line 520487034
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->enablePlayletRecommendContainer:Z

    .line 520487035
    .line 520487036
    iput-object v5, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->preUnlockPanelConfig:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;

    .line 520487037
    .line 520487038
    new-instance v1, Lhb3/i;

    .line 520487039
    .line 520487040
    invoke-direct {v1, p0}, Lhb3/i;-><init>(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;)V

    .line 520487041
    .line 520487042
    .line 520487043
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 520487044
    .line 520487045
    .line 520487046
    move-result-object v1

    .line 520487047
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a:Lkotlin/Lazy;

    .line 520487048
    .line 520487049
    new-instance v1, Lhb3/j;

    .line 520487050
    .line 520487051
    invoke-direct {v1, p0}, Lhb3/j;-><init>(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;)V

    .line 520487052
    .line 520487053
    .line 520487054
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 520487055
    .line 520487056
    .line 520487057
    move-result-object v1

    .line 520487058
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->b:Lkotlin/Lazy;

    .line 520487059
    .line 520487060
    new-instance v1, Lhb3/k;

    .line 520487061
    .line 520487062
    invoke-direct {v1, p0}, Lhb3/k;-><init>(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;)V

    .line 520487063
    .line 520487064
    .line 520487065
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 520487066
    .line 520487067
    .line 520487068
    move-result-object v1

    .line 520487069
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->c:Lkotlin/Lazy;

    .line 520487070
    .line 520487071
    new-instance v1, Lhb3/l;

    .line 520487072
    .line 520487073
    invoke-direct {v1, p0}, Lhb3/l;-><init>(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;)V

    .line 520487074
    .line 520487075
    .line 520487076
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 520487077
    .line 520487078
    .line 520487079
    move-result-object v1

    .line 520487080
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->d:Lkotlin/Lazy;

    .line 520487081
    .line 520487082
    return-void
.end method


.method public synthetic constructor <init>(JJIIIIIIIJLjava/util/List;Ljava/util/List;IIZZJILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;DZJJLjava/util/List;DZLcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJIIIIIIIJLjava/util/List;Ljava/util/List;IIZZJILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;DZJJLjava/util/List;DZLcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 83

    .prologue
    .line 554106880
    move/from16 v0, p40

    .line 554106882
    and-int/lit8 v1, v0, 0x1

    .line 554106884
    const-wide/16 v2, 0x0

    .line 554106886
    if-eqz v1, :cond_a

    .line 554106888
    move-wide v4, v2

    .line 554106889
    goto :goto_c

    .line 554106890
    :cond_a
    move-wide/from16 v4, p1

    .line 554106892
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 554106894
    if-eqz v1, :cond_11

    .line 554106896
    goto :goto_13

    .line 554106897
    :cond_11
    move-wide/from16 v2, p3

    .line 554106899
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 554106901
    if-eqz v1, :cond_19

    .line 554106903
    const/4 v1, 0x5

    .line 554106904
    goto :goto_1b

    .line 554106905
    :cond_19
    move/from16 v1, p5

    .line 554106907
    :goto_1b
    and-int/lit8 v7, v0, 0x8

    .line 554106909
    const/16 v8, 0x1c20

    .line 554106911
    if-eqz v7, :cond_24

    .line 554106913
    const/16 v7, 0x1c20

    .line 554106915
    goto :goto_26

    .line 554106916
    :cond_24
    move/from16 v7, p6

    .line 554106918
    :goto_26
    and-int/lit8 v9, v0, 0x10

    .line 554106920
    if-eqz v9, :cond_2b

    .line 554106922
    goto :goto_2d

    .line 554106923
    :cond_2b
    move/from16 v8, p7

    .line 554106925
    :goto_2d
    and-int/lit8 v9, v0, 0x20

    .line 554106927
    if-eqz v9, :cond_34

    .line 554106929
    const/16 v9, 0xa

    .line 554106931
    goto :goto_36

    .line 554106932
    :cond_34
    move/from16 v9, p8

    .line 554106934
    :goto_36
    and-int/lit8 v10, v0, 0x40

    .line 554106936
    if-eqz v10, :cond_3c

    .line 554106938
    const/4 v10, 0x1

    .line 554106939
    goto :goto_3e

    .line 554106940
    :cond_3c
    move/from16 v10, p9

    .line 554106942
    :goto_3e
    and-int/lit16 v12, v0, 0x80

    .line 554106944
    if-eqz v12, :cond_45

    .line 554106946
    const/16 v12, 0xf

    .line 554106948
    goto :goto_47

    .line 554106949
    :cond_45
    move/from16 v12, p10

    .line 554106951
    :goto_47
    and-int/lit16 v14, v0, 0x100

    .line 554106953
    if-eqz v14, :cond_4d

    .line 554106955
    const/4 v14, 0x3

    .line 554106956
    goto :goto_4f

    .line 554106957
    :cond_4d
    move/from16 v14, p11

    .line 554106959
    :goto_4f
    and-int/lit16 v6, v0, 0x200

    .line 554106961
    if-eqz v6, :cond_56

    .line 554106963
    const-wide/16 v16, 0x3

    .line 554106965
    goto :goto_58

    .line 554106966
    :cond_56
    move-wide/from16 v16, p12

    .line 554106968
    :goto_58
    and-int/lit16 v6, v0, 0x400

    .line 554106970
    if-eqz v6, :cond_69

    .line 554106972
    const-string v6, "com.dragon.read.pages.splash.SplashActivity"

    .line 554106974
    const-string v13, "com.dragon.read.ad.openingscreenad.OpeningScreenADActivity"

    .line 554106976
    filled-new-array {v6, v13}, [Ljava/lang/String;

    .line 554106979
    move-result-object v6

    .line 554106980
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 554106983
    move-result-object v6

    .line 554106984
    goto :goto_6b

    .line 554106985
    :cond_69
    move-object/from16 v6, p14

    .line 554106987
    :goto_6b
    and-int/lit16 v13, v0, 0x800

    .line 554106989
    if-eqz v13, :cond_86

    .line 554106991
    const-string v13, "auto_show"

    .line 554106993
    const-string v15, "day_free"

    .line 554106995
    const-string v11, "click"

    .line 554106997
    move-object/from16 p41, v6

    .line 554106999
    const-string v6, "click_pendant"

    .line 554107001
    move/from16 v18, v14

    .line 554107003
    const-string v14, "listen_time_early_unlock_guide"

    .line 554107005
    filled-new-array {v11, v6, v14, v13, v15}, [Ljava/lang/String;

    .line 554107008
    move-result-object v6

    .line 554107009
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 554107012
    move-result-object v6

    .line 554107013
    goto :goto_8c

    .line 554107014
    :cond_86
    move-object/from16 p41, v6

    .line 554107016
    move/from16 v18, v14

    .line 554107018
    move-object/from16 v6, p15

    .line 554107020
    :goto_8c
    and-int/lit16 v11, v0, 0x1000

    .line 554107022
    if-eqz v11, :cond_92

    .line 554107024
    const/4 v11, 0x5

    .line 554107025
    goto :goto_94

    .line 554107026
    :cond_92
    move/from16 v11, p16

    .line 554107028
    :goto_94
    and-int/lit16 v13, v0, 0x2000

    .line 554107030
    if-eqz v13, :cond_9b

    .line 554107032
    const/16 v13, 0xf

    .line 554107034
    goto :goto_9d

    .line 554107035
    :cond_9b
    move/from16 v13, p17

    .line 554107037
    :goto_9d
    and-int/lit16 v14, v0, 0x4000

    .line 554107039
    if-eqz v14, :cond_a3

    .line 554107041
    const/4 v14, 0x0

    .line 554107042
    goto :goto_a5

    .line 554107043
    :cond_a3
    move/from16 v14, p18

    .line 554107045
    :goto_a5
    const v19, 0x8000

    .line 554107048
    and-int v19, v0, v19

    .line 554107050
    if-eqz v19, :cond_af

    .line 554107052
    const/16 v19, 0x1

    .line 554107054
    goto :goto_b1

    .line 554107055
    :cond_af
    move/from16 v19, p19

    .line 554107057
    :goto_b1
    const/high16 v20, 0x10000

    .line 554107059
    and-int v20, v0, v20

    .line 554107061
    if-eqz v20, :cond_ba

    .line 554107063
    const-wide/16 v20, 0x3c

    .line 554107065
    goto :goto_bc

    .line 554107066
    :cond_ba
    move-wide/from16 v20, p20

    .line 554107068
    :goto_bc
    const/high16 v22, 0x20000

    .line 554107070
    and-int v22, v0, v22

    .line 554107072
    if-eqz v22, :cond_c5

    .line 554107074
    const/16 v22, 0x1

    .line 554107076
    goto :goto_c7

    .line 554107077
    :cond_c5
    move/from16 v22, p22

    .line 554107079
    :goto_c7
    const/high16 v23, 0x40000

    .line 554107081
    and-int v23, v0, v23

    .line 554107083
    if-eqz v23, :cond_d0

    .line 554107085
    const-string v23, "https://lf3-reading.fqnovelpic.com"

    .line 554107087
    goto :goto_d2

    .line 554107088
    :cond_d0
    move-object/from16 v23, p23

    .line 554107090
    :goto_d2
    const/high16 v24, 0x80000

    .line 554107092
    and-int v24, v0, v24

    .line 554107094
    if-eqz v24, :cond_f4

    .line 554107096
    const/4 v15, 0x2

    .line 554107097
    new-array v15, v15, [Ljava/lang/Long;

    .line 554107099
    const-wide/16 v24, 0x33

    .line 554107101
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554107104
    move-result-object v24

    .line 554107105
    const/16 v25, 0x0

    .line 554107107
    aput-object v24, v15, v25

    .line 554107109
    const-wide/16 v24, 0x50

    .line 554107111
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554107114
    move-result-object v24

    .line 554107115
    const/16 v25, 0x1

    .line 554107117
    aput-object v24, v15, v25

    .line 554107119
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 554107122
    move-result-object v15

    .line 554107123
    goto :goto_f8

    .line 554107124
    :cond_f4
    const/16 v25, 0x1

    .line 554107126
    move-object/from16 v15, p24

    .line 554107128
    :goto_f8
    const/high16 v24, 0x100000

    .line 554107130
    and-int v24, v0, v24

    .line 554107132
    if-eqz v24, :cond_101

    .line 554107134
    const/16 v24, 0x0

    .line 554107136
    goto :goto_103

    .line 554107137
    :cond_101
    move/from16 v24, p25

    .line 554107139
    :goto_103
    const/high16 v26, 0x200000

    .line 554107141
    and-int v26, v0, v26

    .line 554107143
    if-eqz v26, :cond_110

    .line 554107145
    const-string v26, "ExcitingVideo"

    .line 554107147
    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 554107150
    move-result-object v26

    .line 554107151
    goto :goto_112

    .line 554107152
    :cond_110
    move-object/from16 v26, p26

    .line 554107154
    :goto_112
    const/high16 v27, 0x400000

    .line 554107156
    and-int v27, v0, v27

    .line 554107158
    if-eqz v27, :cond_12d

    .line 554107160
    move-object/from16 v27, v15

    .line 554107162
    const-string v15, "TtsFeedLanding"

    .line 554107164
    move/from16 v28, v14

    .line 554107166
    const-string v14, "InteractiveGameNoPagerActivity"

    .line 554107168
    move/from16 v29, v13

    .line 554107170
    const-string v13, "ShortSeries"

    .line 554107172
    filled-new-array {v13, v15, v14}, [Ljava/lang/String;

    .line 554107175
    move-result-object v13

    .line 554107176
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 554107179
    move-result-object v13

    .line 554107180
    goto :goto_135

    .line 554107181
    :cond_12d
    move/from16 v29, v13

    .line 554107183
    move/from16 v28, v14

    .line 554107185
    move-object/from16 v27, v15

    .line 554107187
    move-object/from16 v13, p27

    .line 554107189
    :goto_135
    const/high16 v14, 0x800000

    .line 554107191
    and-int/2addr v14, v0

    .line 554107192
    if-eqz v14, :cond_13d

    .line 554107194
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 554107196
    goto :goto_13f

    .line 554107197
    :cond_13d
    move-wide/from16 v14, p28

    .line 554107199
    :goto_13f
    const/high16 v30, 0x1000000

    .line 554107201
    and-int v30, v0, v30

    .line 554107203
    if-eqz v30, :cond_146

    .line 554107205
    goto :goto_148

    .line 554107206
    :cond_146
    move/from16 v25, p30

    .line 554107208
    :goto_148
    const/high16 v30, 0x2000000

    .line 554107210
    and-int v30, v0, v30

    .line 554107212
    if-eqz v30, :cond_151

    .line 554107214
    const-wide/16 v30, 0x4650

    .line 554107216
    goto :goto_153

    .line 554107217
    :cond_151
    move-wide/from16 v30, p31

    .line 554107219
    :goto_153
    const/high16 v32, 0x4000000

    .line 554107221
    and-int v32, v0, v32

    .line 554107223
    if-eqz v32, :cond_15c

    .line 554107225
    const-wide/16 v32, 0xbb8

    .line 554107227
    goto :goto_15e

    .line 554107228
    :cond_15c
    move-wide/from16 v32, p33

    .line 554107230
    :goto_15e
    const/high16 v34, 0x8000000

    .line 554107232
    and-int v34, v0, v34

    .line 554107234
    if-eqz v34, :cond_173

    .line 554107236
    move-wide/from16 v34, v14

    .line 554107238
    const-string v14, "day"

    .line 554107240
    const-string v15, "box"

    .line 554107242
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 554107245
    move-result-object v14

    .line 554107246
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 554107249
    move-result-object v14

    .line 554107250
    goto :goto_177

    .line 554107251
    :cond_173
    move-wide/from16 v34, v14

    .line 554107253
    move-object/from16 v14, p35

    .line 554107255
    :goto_177
    const/high16 v15, 0x10000000

    .line 554107257
    and-int/2addr v15, v0

    .line 554107258
    if-eqz v15, :cond_182

    .line 554107260
    const-wide v36, 0x407f600000000000L    # 502.0

    .line 554107265
    goto :goto_184

    .line 554107266
    :cond_182
    move-wide/from16 v36, p36

    .line 554107268
    :goto_184
    const/high16 v15, 0x20000000

    .line 554107270
    and-int/2addr v15, v0

    .line 554107271
    if-eqz v15, :cond_18b

    .line 554107273
    const/4 v15, 0x0

    .line 554107274
    goto :goto_18d

    .line 554107275
    :cond_18b
    move/from16 v15, p38

    .line 554107277
    :goto_18d
    const/high16 v38, 0x40000000    # 2.0f

    .line 554107279
    and-int v0, v0, v38

    .line 554107281
    if-eqz v0, :cond_1a2

    .line 554107283
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;

    .line 554107285
    move/from16 v38, v15

    .line 554107287
    const/4 v15, 0x0

    .line 554107288
    move-object/from16 v40, v13

    .line 554107290
    move-object/from16 v39, v14

    .line 554107292
    const/4 v13, 0x0

    .line 554107293
    const/4 v14, 0x3

    .line 554107294
    invoke-direct {v0, v13, v13, v14, v15}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554107297
    goto :goto_1aa

    .line 554107298
    :cond_1a2
    move-object/from16 v40, v13

    .line 554107300
    move-object/from16 v39, v14

    .line 554107302
    move/from16 v38, v15

    .line 554107304
    move-object/from16 v0, p39

    .line 554107306
    :goto_1aa
    move-object/from16 p1, p0

    .line 554107308
    move-wide/from16 p2, v4

    .line 554107310
    move-wide/from16 p4, v2

    .line 554107312
    move/from16 p6, v1

    .line 554107314
    move/from16 p7, v7

    .line 554107316
    move/from16 p8, v8

    .line 554107318
    move/from16 p9, v9

    .line 554107320
    move/from16 p10, v10

    .line 554107322
    move/from16 p11, v12

    .line 554107324
    move/from16 p12, v18

    .line 554107326
    move-wide/from16 p13, v16

    .line 554107328
    move-object/from16 p15, p41

    .line 554107330
    move-object/from16 p16, v6

    .line 554107332
    move/from16 p17, v11

    .line 554107334
    move/from16 p18, v29

    .line 554107336
    move/from16 p19, v28

    .line 554107338
    move/from16 p20, v19

    .line 554107340
    move-wide/from16 p21, v20

    .line 554107342
    move/from16 p23, v22

    .line 554107344
    move-object/from16 p24, v23

    .line 554107346
    move-object/from16 p25, v27

    .line 554107348
    move/from16 p26, v24

    .line 554107350
    move-object/from16 p27, v26

    .line 554107352
    move-object/from16 p28, v40

    .line 554107354
    move-wide/from16 p29, v34

    .line 554107356
    move/from16 p31, v25

    .line 554107358
    move-wide/from16 p32, v30

    .line 554107360
    move-wide/from16 p34, v32

    .line 554107362
    move-object/from16 p36, v39

    .line 554107364
    move-wide/from16 p37, v36

    .line 554107366
    move/from16 p39, v38

    .line 554107368
    move-object/from16 p40, v0

    .line 554107370
    invoke-direct/range {p1 .. p40}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;-><init>(JJIIIIIIIJLjava/util/List;Ljava/util/List;IIZZJILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;DZJJLjava/util/List;DZLcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;)V

    .line 554107373
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJIIIIIIIJLjava/util/List;Ljava/util/List;IIZZJILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;DZJJLjava/util/List;DZLcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 83

    .prologue
    .line 554106880
    move/from16 v0, p40

    .line 554106881
    .line 554106882
    and-int/lit8 v1, v0, 0x1

    .line 554106883
    .line 554106884
    const-wide/16 v2, 0x0

    .line 554106885
    .line 554106886
    if-eqz v1, :cond_a

    .line 554106887
    .line 554106888
    move-wide v4, v2

    .line 554106889
    goto :goto_c

    .line 554106890
    :cond_a
    move-wide/from16 v4, p1

    .line 554106891
    .line 554106892
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 554106893
    .line 554106894
    if-eqz v1, :cond_11

    .line 554106895
    .line 554106896
    goto :goto_13

    .line 554106897
    :cond_11
    move-wide/from16 v2, p3

    .line 554106898
    .line 554106899
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 554106900
    .line 554106901
    if-eqz v1, :cond_19

    .line 554106902
    .line 554106903
    const/4 v1, 0x5

    .line 554106904
    goto :goto_1b

    .line 554106905
    :cond_19
    move/from16 v1, p5

    .line 554106906
    .line 554106907
    :goto_1b
    and-int/lit8 v7, v0, 0x8

    .line 554106908
    .line 554106909
    const/16 v8, 0x1c20

    .line 554106910
    .line 554106911
    if-eqz v7, :cond_24

    .line 554106912
    .line 554106913
    const/16 v7, 0x1c20

    .line 554106914
    .line 554106915
    goto :goto_26

    .line 554106916
    :cond_24
    move/from16 v7, p6

    .line 554106917
    .line 554106918
    :goto_26
    and-int/lit8 v9, v0, 0x10

    .line 554106919
    .line 554106920
    if-eqz v9, :cond_2b

    .line 554106921
    .line 554106922
    goto :goto_2d

    .line 554106923
    :cond_2b
    move/from16 v8, p7

    .line 554106924
    .line 554106925
    :goto_2d
    and-int/lit8 v9, v0, 0x20

    .line 554106926
    .line 554106927
    if-eqz v9, :cond_34

    .line 554106928
    .line 554106929
    const/16 v9, 0xa

    .line 554106930
    .line 554106931
    goto :goto_36

    .line 554106932
    :cond_34
    move/from16 v9, p8

    .line 554106933
    .line 554106934
    :goto_36
    and-int/lit8 v10, v0, 0x40

    .line 554106935
    .line 554106936
    if-eqz v10, :cond_3c

    .line 554106937
    .line 554106938
    const/4 v10, 0x1

    .line 554106939
    goto :goto_3e

    .line 554106940
    :cond_3c
    move/from16 v10, p9

    .line 554106941
    .line 554106942
    :goto_3e
    and-int/lit16 v12, v0, 0x80

    .line 554106943
    .line 554106944
    if-eqz v12, :cond_45

    .line 554106945
    .line 554106946
    const/16 v12, 0xf

    .line 554106947
    .line 554106948
    goto :goto_47

    .line 554106949
    :cond_45
    move/from16 v12, p10

    .line 554106950
    .line 554106951
    :goto_47
    and-int/lit16 v14, v0, 0x100

    .line 554106952
    .line 554106953
    if-eqz v14, :cond_4d

    .line 554106954
    .line 554106955
    const/4 v14, 0x3

    .line 554106956
    goto :goto_4f

    .line 554106957
    :cond_4d
    move/from16 v14, p11

    .line 554106958
    .line 554106959
    :goto_4f
    and-int/lit16 v6, v0, 0x200

    .line 554106960
    .line 554106961
    if-eqz v6, :cond_56

    .line 554106962
    .line 554106963
    const-wide/16 v16, 0x3

    .line 554106964
    .line 554106965
    goto :goto_58

    .line 554106966
    :cond_56
    move-wide/from16 v16, p12

    .line 554106967
    .line 554106968
    :goto_58
    and-int/lit16 v6, v0, 0x400

    .line 554106969
    .line 554106970
    if-eqz v6, :cond_69

    .line 554106971
    .line 554106972
    const-string v6, "com.dragon.read.pages.splash.SplashActivity"

    .line 554106973
    .line 554106974
    const-string v13, "com.dragon.read.ad.openingscreenad.OpeningScreenADActivity"

    .line 554106975
    .line 554106976
    filled-new-array {v6, v13}, [Ljava/lang/String;

    .line 554106977
    .line 554106978
    .line 554106979
    move-result-object v6

    .line 554106980
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 554106981
    .line 554106982
    .line 554106983
    move-result-object v6

    .line 554106984
    goto :goto_6b

    .line 554106985
    :cond_69
    move-object/from16 v6, p14

    .line 554106986
    .line 554106987
    :goto_6b
    and-int/lit16 v13, v0, 0x800

    .line 554106988
    .line 554106989
    if-eqz v13, :cond_86

    .line 554106990
    .line 554106991
    const-string v13, "auto_show"

    .line 554106992
    .line 554106993
    const-string v15, "day_free"

    .line 554106994
    .line 554106995
    const-string v11, "click"

    .line 554106996
    .line 554106997
    move-object/from16 p41, v6

    .line 554106998
    .line 554106999
    const-string v6, "click_pendant"

    .line 554107000
    .line 554107001
    move/from16 v18, v14

    .line 554107002
    .line 554107003
    const-string v14, "listen_time_early_unlock_guide"

    .line 554107004
    .line 554107005
    filled-new-array {v11, v6, v14, v13, v15}, [Ljava/lang/String;

    .line 554107006
    .line 554107007
    .line 554107008
    move-result-object v6

    .line 554107009
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 554107010
    .line 554107011
    .line 554107012
    move-result-object v6

    .line 554107013
    goto :goto_8c

    .line 554107014
    :cond_86
    move-object/from16 p41, v6

    .line 554107015
    .line 554107016
    move/from16 v18, v14

    .line 554107017
    .line 554107018
    move-object/from16 v6, p15

    .line 554107019
    .line 554107020
    :goto_8c
    and-int/lit16 v11, v0, 0x1000

    .line 554107021
    .line 554107022
    if-eqz v11, :cond_92

    .line 554107023
    .line 554107024
    const/4 v11, 0x5

    .line 554107025
    goto :goto_94

    .line 554107026
    :cond_92
    move/from16 v11, p16

    .line 554107027
    .line 554107028
    :goto_94
    and-int/lit16 v13, v0, 0x2000

    .line 554107029
    .line 554107030
    if-eqz v13, :cond_9b

    .line 554107031
    .line 554107032
    const/16 v13, 0xf

    .line 554107033
    .line 554107034
    goto :goto_9d

    .line 554107035
    :cond_9b
    move/from16 v13, p17

    .line 554107036
    .line 554107037
    :goto_9d
    and-int/lit16 v14, v0, 0x4000

    .line 554107038
    .line 554107039
    if-eqz v14, :cond_a3

    .line 554107040
    .line 554107041
    const/4 v14, 0x0

    .line 554107042
    goto :goto_a5

    .line 554107043
    :cond_a3
    move/from16 v14, p18

    .line 554107044
    .line 554107045
    :goto_a5
    const v19, 0x8000

    .line 554107046
    .line 554107047
    .line 554107048
    and-int v19, v0, v19

    .line 554107049
    .line 554107050
    if-eqz v19, :cond_af

    .line 554107051
    .line 554107052
    const/16 v19, 0x1

    .line 554107053
    .line 554107054
    goto :goto_b1

    .line 554107055
    :cond_af
    move/from16 v19, p19

    .line 554107056
    .line 554107057
    :goto_b1
    const/high16 v20, 0x10000

    .line 554107058
    .line 554107059
    and-int v20, v0, v20

    .line 554107060
    .line 554107061
    if-eqz v20, :cond_ba

    .line 554107062
    .line 554107063
    const-wide/16 v20, 0x3c

    .line 554107064
    .line 554107065
    goto :goto_bc

    .line 554107066
    :cond_ba
    move-wide/from16 v20, p20

    .line 554107067
    .line 554107068
    :goto_bc
    const/high16 v22, 0x20000

    .line 554107069
    .line 554107070
    and-int v22, v0, v22

    .line 554107071
    .line 554107072
    if-eqz v22, :cond_c5

    .line 554107073
    .line 554107074
    const/16 v22, 0x1

    .line 554107075
    .line 554107076
    goto :goto_c7

    .line 554107077
    :cond_c5
    move/from16 v22, p22

    .line 554107078
    .line 554107079
    :goto_c7
    const/high16 v23, 0x40000

    .line 554107080
    .line 554107081
    and-int v23, v0, v23

    .line 554107082
    .line 554107083
    if-eqz v23, :cond_d0

    .line 554107084
    .line 554107085
    const-string v23, "https://lf3-reading.fqnovelpic.com"

    .line 554107086
    .line 554107087
    goto :goto_d2

    .line 554107088
    :cond_d0
    move-object/from16 v23, p23

    .line 554107089
    .line 554107090
    :goto_d2
    const/high16 v24, 0x80000

    .line 554107091
    .line 554107092
    and-int v24, v0, v24

    .line 554107093
    .line 554107094
    if-eqz v24, :cond_f4

    .line 554107095
    .line 554107096
    const/4 v15, 0x2

    .line 554107097
    new-array v15, v15, [Ljava/lang/Long;

    .line 554107098
    .line 554107099
    const-wide/16 v24, 0x33

    .line 554107100
    .line 554107101
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554107102
    .line 554107103
    .line 554107104
    move-result-object v24

    .line 554107105
    const/16 v25, 0x0

    .line 554107106
    .line 554107107
    aput-object v24, v15, v25

    .line 554107108
    .line 554107109
    const-wide/16 v24, 0x50

    .line 554107110
    .line 554107111
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554107112
    .line 554107113
    .line 554107114
    move-result-object v24

    .line 554107115
    const/16 v25, 0x1

    .line 554107116
    .line 554107117
    aput-object v24, v15, v25

    .line 554107118
    .line 554107119
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 554107120
    .line 554107121
    .line 554107122
    move-result-object v15

    .line 554107123
    goto :goto_f8

    .line 554107124
    :cond_f4
    const/16 v25, 0x1

    .line 554107125
    .line 554107126
    move-object/from16 v15, p24

    .line 554107127
    .line 554107128
    :goto_f8
    const/high16 v24, 0x100000

    .line 554107129
    .line 554107130
    and-int v24, v0, v24

    .line 554107131
    .line 554107132
    if-eqz v24, :cond_101

    .line 554107133
    .line 554107134
    const/16 v24, 0x0

    .line 554107135
    .line 554107136
    goto :goto_103

    .line 554107137
    :cond_101
    move/from16 v24, p25

    .line 554107138
    .line 554107139
    :goto_103
    const/high16 v26, 0x200000

    .line 554107140
    .line 554107141
    and-int v26, v0, v26

    .line 554107142
    .line 554107143
    if-eqz v26, :cond_110

    .line 554107144
    .line 554107145
    const-string v26, "ExcitingVideo"

    .line 554107146
    .line 554107147
    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 554107148
    .line 554107149
    .line 554107150
    move-result-object v26

    .line 554107151
    goto :goto_112

    .line 554107152
    :cond_110
    move-object/from16 v26, p26

    .line 554107153
    .line 554107154
    :goto_112
    const/high16 v27, 0x400000

    .line 554107155
    .line 554107156
    and-int v27, v0, v27

    .line 554107157
    .line 554107158
    if-eqz v27, :cond_12d

    .line 554107159
    .line 554107160
    move-object/from16 v27, v15

    .line 554107161
    .line 554107162
    const-string v15, "TtsFeedLanding"

    .line 554107163
    .line 554107164
    move/from16 v28, v14

    .line 554107165
    .line 554107166
    const-string v14, "InteractiveGameNoPagerActivity"

    .line 554107167
    .line 554107168
    move/from16 v29, v13

    .line 554107169
    .line 554107170
    const-string v13, "ShortSeries"

    .line 554107171
    .line 554107172
    filled-new-array {v13, v15, v14}, [Ljava/lang/String;

    .line 554107173
    .line 554107174
    .line 554107175
    move-result-object v13

    .line 554107176
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 554107177
    .line 554107178
    .line 554107179
    move-result-object v13

    .line 554107180
    goto :goto_135

    .line 554107181
    :cond_12d
    move/from16 v29, v13

    .line 554107182
    .line 554107183
    move/from16 v28, v14

    .line 554107184
    .line 554107185
    move-object/from16 v27, v15

    .line 554107186
    .line 554107187
    move-object/from16 v13, p27

    .line 554107188
    .line 554107189
    :goto_135
    const/high16 v14, 0x800000

    .line 554107190
    .line 554107191
    and-int/2addr v14, v0

    .line 554107192
    if-eqz v14, :cond_13d

    .line 554107193
    .line 554107194
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 554107195
    .line 554107196
    goto :goto_13f

    .line 554107197
    :cond_13d
    move-wide/from16 v14, p28

    .line 554107198
    .line 554107199
    :goto_13f
    const/high16 v30, 0x1000000

    .line 554107200
    .line 554107201
    and-int v30, v0, v30

    .line 554107202
    .line 554107203
    if-eqz v30, :cond_146

    .line 554107204
    .line 554107205
    goto :goto_148

    .line 554107206
    :cond_146
    move/from16 v25, p30

    .line 554107207
    .line 554107208
    :goto_148
    const/high16 v30, 0x2000000

    .line 554107209
    .line 554107210
    and-int v30, v0, v30

    .line 554107211
    .line 554107212
    if-eqz v30, :cond_151

    .line 554107213
    .line 554107214
    const-wide/16 v30, 0x4650

    .line 554107215
    .line 554107216
    goto :goto_153

    .line 554107217
    :cond_151
    move-wide/from16 v30, p31

    .line 554107218
    .line 554107219
    :goto_153
    const/high16 v32, 0x4000000

    .line 554107220
    .line 554107221
    and-int v32, v0, v32

    .line 554107222
    .line 554107223
    if-eqz v32, :cond_15c

    .line 554107224
    .line 554107225
    const-wide/16 v32, 0xbb8

    .line 554107226
    .line 554107227
    goto :goto_15e

    .line 554107228
    :cond_15c
    move-wide/from16 v32, p33

    .line 554107229
    .line 554107230
    :goto_15e
    const/high16 v34, 0x8000000

    .line 554107231
    .line 554107232
    and-int v34, v0, v34

    .line 554107233
    .line 554107234
    if-eqz v34, :cond_173

    .line 554107235
    .line 554107236
    move-wide/from16 v34, v14

    .line 554107237
    .line 554107238
    const-string v14, "day"

    .line 554107239
    .line 554107240
    const-string v15, "box"

    .line 554107241
    .line 554107242
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 554107243
    .line 554107244
    .line 554107245
    move-result-object v14

    .line 554107246
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 554107247
    .line 554107248
    .line 554107249
    move-result-object v14

    .line 554107250
    goto :goto_177

    .line 554107251
    :cond_173
    move-wide/from16 v34, v14

    .line 554107252
    .line 554107253
    move-object/from16 v14, p35

    .line 554107254
    .line 554107255
    :goto_177
    const/high16 v15, 0x10000000

    .line 554107256
    .line 554107257
    and-int/2addr v15, v0

    .line 554107258
    if-eqz v15, :cond_182

    .line 554107259
    .line 554107260
    const-wide v36, 0x407f600000000000L    # 502.0

    .line 554107261
    .line 554107262
    .line 554107263
    .line 554107264
    .line 554107265
    goto :goto_184

    .line 554107266
    :cond_182
    move-wide/from16 v36, p36

    .line 554107267
    .line 554107268
    :goto_184
    const/high16 v15, 0x20000000

    .line 554107269
    .line 554107270
    and-int/2addr v15, v0

    .line 554107271
    if-eqz v15, :cond_18b

    .line 554107272
    .line 554107273
    const/4 v15, 0x0

    .line 554107274
    goto :goto_18d

    .line 554107275
    :cond_18b
    move/from16 v15, p38

    .line 554107276
    .line 554107277
    :goto_18d
    const/high16 v38, 0x40000000    # 2.0f

    .line 554107278
    .line 554107279
    and-int v0, v0, v38

    .line 554107280
    .line 554107281
    if-eqz v0, :cond_1a2

    .line 554107282
    .line 554107283
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;

    .line 554107284
    .line 554107285
    move/from16 v38, v15

    .line 554107286
    .line 554107287
    const/4 v15, 0x0

    .line 554107288
    move-object/from16 v40, v13

    .line 554107289
    .line 554107290
    move-object/from16 v39, v14

    .line 554107291
    .line 554107292
    const/4 v13, 0x0

    .line 554107293
    const/4 v14, 0x3

    .line 554107294
    invoke-direct {v0, v13, v13, v14, v15}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554107295
    .line 554107296
    .line 554107297
    goto :goto_1aa

    .line 554107298
    :cond_1a2
    move-object/from16 v40, v13

    .line 554107299
    .line 554107300
    move-object/from16 v39, v14

    .line 554107301
    .line 554107302
    move/from16 v38, v15

    .line 554107303
    .line 554107304
    move-object/from16 v0, p39

    .line 554107305
    .line 554107306
    :goto_1aa
    move-object/from16 p1, p0

    .line 554107307
    .line 554107308
    move-wide/from16 p2, v4

    .line 554107309
    .line 554107310
    move-wide/from16 p4, v2

    .line 554107311
    .line 554107312
    move/from16 p6, v1

    .line 554107313
    .line 554107314
    move/from16 p7, v7

    .line 554107315
    .line 554107316
    move/from16 p8, v8

    .line 554107317
    .line 554107318
    move/from16 p9, v9

    .line 554107319
    .line 554107320
    move/from16 p10, v10

    .line 554107321
    .line 554107322
    move/from16 p11, v12

    .line 554107323
    .line 554107324
    move/from16 p12, v18

    .line 554107325
    .line 554107326
    move-wide/from16 p13, v16

    .line 554107327
    .line 554107328
    move-object/from16 p15, p41

    .line 554107329
    .line 554107330
    move-object/from16 p16, v6

    .line 554107331
    .line 554107332
    move/from16 p17, v11

    .line 554107333
    .line 554107334
    move/from16 p18, v29

    .line 554107335
    .line 554107336
    move/from16 p19, v28

    .line 554107337
    .line 554107338
    move/from16 p20, v19

    .line 554107339
    .line 554107340
    move-wide/from16 p21, v20

    .line 554107341
    .line 554107342
    move/from16 p23, v22

    .line 554107343
    .line 554107344
    move-object/from16 p24, v23

    .line 554107345
    .line 554107346
    move-object/from16 p25, v27

    .line 554107347
    .line 554107348
    move/from16 p26, v24

    .line 554107349
    .line 554107350
    move-object/from16 p27, v26

    .line 554107351
    .line 554107352
    move-object/from16 p28, v40

    .line 554107353
    .line 554107354
    move-wide/from16 p29, v34

    .line 554107355
    .line 554107356
    move/from16 p31, v25

    .line 554107357
    .line 554107358
    move-wide/from16 p32, v30

    .line 554107359
    .line 554107360
    move-wide/from16 p34, v32

    .line 554107361
    .line 554107362
    move-object/from16 p36, v39

    .line 554107363
    .line 554107364
    move-wide/from16 p37, v36

    .line 554107365
    .line 554107366
    move/from16 p39, v38

    .line 554107367
    .line 554107368
    move-object/from16 p40, v0

    .line 554107369
    .line 554107370
    invoke-direct/range {p1 .. p40}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;-><init>(JJIIIIIIIJLjava/util/List;Ljava/util/List;IIZZJILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;DZJJLjava/util/List;DZLcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;)V

    .line 554107371
    .line 554107372
    .line 554107373
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


