## classes21/com/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 327680
    const v0, 0x8f7af

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;

    .line 327693
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327698
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;

    .line 327702
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISeriesMallCpuBoostSceneConfig;

    .line 327704
    const-string v2, "series_mall_cpu_boost_scene_config"

    .line 327706
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327709
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;

    .line 327711
    move-object v3, v0

    .line 327712
    const/4 v4, 0x0

    .line 327713
    const/4 v5, 0x0

    .line 327714
    const/4 v6, 0x0

    .line 327715
    const/4 v7, 0x0

    .line 327716
    const/4 v8, 0x0

    .line 327717
    const/4 v9, 0x0

    .line 327718
    const/4 v10, 0x0

    .line 327719
    const/4 v11, 0x0

    .line 327720
    const/4 v12, 0x0

    .line 327721
    const/4 v13, 0x0

    .line 327722
    const/4 v14, 0x0

    .line 327723
    const/4 v15, 0x0

    .line 327724
    const/16 v16, 0x0

    .line 327726
    const/16 v17, 0x0

    .line 327728
    const/16 v18, 0x3fff

    .line 327730
    const/16 v19, 0x0

    .line 327732
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;-><init>(ZZIIZIIIZIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327735
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->c:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;

    .line 327737
    new-instance v0, Lob3/t2;

    .line 327739
    invoke-direct {v0}, Lob3/t2;-><init>()V

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->d:Lkotlin/Lazy;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 327680
    const v0, 0x8f7af

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    .line 327700
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;

    .line 327701
    .line 327702
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISeriesMallCpuBoostSceneConfig;

    .line 327703
    .line 327704
    const-string v2, "series_mall_cpu_boost_scene_config"

    .line 327705
    .line 327706
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;

    .line 327710
    .line 327711
    move-object v3, v0

    .line 327712
    const/4 v4, 0x0

    .line 327713
    const/4 v5, 0x0

    .line 327714
    const/4 v6, 0x0

    .line 327715
    const/4 v7, 0x0

    .line 327716
    const/4 v8, 0x0

    .line 327717
    const/4 v9, 0x0

    .line 327718
    const/4 v10, 0x0

    .line 327719
    const/4 v11, 0x0

    .line 327720
    const/4 v12, 0x0

    .line 327721
    const/4 v13, 0x0

    .line 327722
    const/4 v14, 0x0

    .line 327723
    const/4 v15, 0x0

    .line 327724
    const/16 v16, 0x0

    .line 327725
    .line 327726
    const/16 v17, 0x0

    .line 327727
    .line 327728
    const/16 v18, 0x3fff

    .line 327729
    .line 327730
    const/16 v19, 0x0

    .line 327731
    .line 327732
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;-><init>(ZZIIZIIIZIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->c:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;

    .line 327736
    .line 327737
    new-instance v0, Lob3/t2;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lob3/t2;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->d:Lkotlin/Lazy;

    .line 327747
    .line 327748
    return-void
.end method


.method public constructor <init>(ZZIIZIIIZIIZII)V
[MOD-CHANGED]
.method public constructor <init>(ZZIIZIIIZIIZII)V
    .registers 15

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143171
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enable:Z

    .line 235143173
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableFeedScrollBoost:Z

    .line 235143175
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->feedScrollBoostDurationMs:I

    .line 235143177
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->feedScrollBoostMinIntervalMs:I

    .line 235143179
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableTabSwitchBoost:Z

    .line 235143181
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->tabSwitchBoostTiming:I

    .line 235143183
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->tabSwitchBoostDurationMs:I

    .line 235143185
    iput p8, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->tabSwitchBoostMinIntervalMs:I

    .line 235143187
    iput-boolean p9, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableDrawerOpenBoost:Z

    .line 235143189
    iput p10, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->drawerOpenBoostDurationMs:I

    .line 235143191
    iput p11, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->drawerOpenBoostMinIntervalMs:I

    .line 235143193
    iput-boolean p12, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableSingleFeedEnterInnerBoost:Z

    .line 235143195
    iput p13, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->singleFeedEnterInnerBoostDurationMs:I

    .line 235143197
    iput p14, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->singleFeedEnterInnerBoostMinIntervalMs:I

    .line 235143199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIIZIIIZIIZII)V
    .registers 15

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143169
    .line 235143170
    .line 235143171
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enable:Z

    .line 235143172
    .line 235143173
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableFeedScrollBoost:Z

    .line 235143174
    .line 235143175
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->feedScrollBoostDurationMs:I

    .line 235143176
    .line 235143177
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->feedScrollBoostMinIntervalMs:I

    .line 235143178
    .line 235143179
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableTabSwitchBoost:Z

    .line 235143180
    .line 235143181
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->tabSwitchBoostTiming:I

    .line 235143182
    .line 235143183
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->tabSwitchBoostDurationMs:I

    .line 235143184
    .line 235143185
    iput p8, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->tabSwitchBoostMinIntervalMs:I

    .line 235143186
    .line 235143187
    iput-boolean p9, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableDrawerOpenBoost:Z

    .line 235143188
    .line 235143189
    iput p10, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->drawerOpenBoostDurationMs:I

    .line 235143190
    .line 235143191
    iput p11, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->drawerOpenBoostMinIntervalMs:I

    .line 235143192
    .line 235143193
    iput-boolean p12, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableSingleFeedEnterInnerBoost:Z

    .line 235143194
    .line 235143195
    iput p13, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->singleFeedEnterInnerBoostDurationMs:I

    .line 235143196
    .line 235143197
    iput p14, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->singleFeedEnterInnerBoostMinIntervalMs:I

    .line 235143198
    .line 235143199
    return-void
.end method


.method public synthetic constructor <init>(ZZIIZIIIZIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIIZIIIZIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828676
    const/4 v2, 0x0

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828679
    const/4 v1, 0x0

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move/from16 v1, p1

    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828685
    if-eqz v3, :cond_11

    .line 268828687
    const/4 v3, 0x0

    .line 268828688
    goto :goto_13

    .line 268828689
    :cond_11
    move/from16 v3, p2

    .line 268828691
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 268828693
    const/16 v5, 0xbb8

    .line 268828695
    if-eqz v4, :cond_1c

    .line 268828697
    const/16 v4, 0xbb8

    .line 268828699
    goto :goto_1e

    .line 268828700
    :cond_1c
    move/from16 v4, p3

    .line 268828702
    :goto_1e
    and-int/lit8 v6, v0, 0x8

    .line 268828704
    if-eqz v6, :cond_25

    .line 268828706
    const/16 v6, 0xbb8

    .line 268828708
    goto :goto_27

    .line 268828709
    :cond_25
    move/from16 v6, p4

    .line 268828711
    :goto_27
    and-int/lit8 v7, v0, 0x10

    .line 268828713
    if-eqz v7, :cond_2d

    .line 268828715
    const/4 v7, 0x0

    .line 268828716
    goto :goto_2f

    .line 268828717
    :cond_2d
    move/from16 v7, p5

    .line 268828719
    :goto_2f
    and-int/lit8 v8, v0, 0x20

    .line 268828721
    if-eqz v8, :cond_35

    .line 268828723
    const/4 v8, 0x0

    .line 268828724
    goto :goto_37

    .line 268828725
    :cond_35
    move/from16 v8, p6

    .line 268828727
    :goto_37
    and-int/lit8 v9, v0, 0x40

    .line 268828729
    if-eqz v9, :cond_3e

    .line 268828731
    const/16 v9, 0xbb8

    .line 268828733
    goto :goto_40

    .line 268828734
    :cond_3e
    move/from16 v9, p7

    .line 268828736
    :goto_40
    and-int/lit16 v10, v0, 0x80

    .line 268828738
    if-eqz v10, :cond_47

    .line 268828740
    const/16 v10, 0xbb8

    .line 268828742
    goto :goto_49

    .line 268828743
    :cond_47
    move/from16 v10, p8

    .line 268828745
    :goto_49
    and-int/lit16 v11, v0, 0x100

    .line 268828747
    if-eqz v11, :cond_4f

    .line 268828749
    const/4 v11, 0x0

    .line 268828750
    goto :goto_51

    .line 268828751
    :cond_4f
    move/from16 v11, p9

    .line 268828753
    :goto_51
    and-int/lit16 v12, v0, 0x200

    .line 268828755
    if-eqz v12, :cond_58

    .line 268828757
    const/16 v12, 0xbb8

    .line 268828759
    goto :goto_5a

    .line 268828760
    :cond_58
    move/from16 v12, p10

    .line 268828762
    :goto_5a
    and-int/lit16 v13, v0, 0x400

    .line 268828764
    if-eqz v13, :cond_61

    .line 268828766
    const/16 v13, 0xbb8

    .line 268828768
    goto :goto_63

    .line 268828769
    :cond_61
    move/from16 v13, p11

    .line 268828771
    :goto_63
    and-int/lit16 v14, v0, 0x800

    .line 268828773
    if-eqz v14, :cond_68

    .line 268828775
    goto :goto_6a

    .line 268828776
    :cond_68
    move/from16 v2, p12

    .line 268828778
    :goto_6a
    and-int/lit16 v14, v0, 0x1000

    .line 268828780
    if-eqz v14, :cond_71

    .line 268828782
    const/16 v14, 0xbb8

    .line 268828784
    goto :goto_73

    .line 268828785
    :cond_71
    move/from16 v14, p13

    .line 268828787
    :goto_73
    and-int/lit16 v0, v0, 0x2000

    .line 268828789
    if-eqz v0, :cond_78

    .line 268828791
    goto :goto_7a

    .line 268828792
    :cond_78
    move/from16 v5, p14

    .line 268828794
    :goto_7a
    move-object/from16 p1, p0

    .line 268828796
    move/from16 p2, v1

    .line 268828798
    move/from16 p3, v3

    .line 268828800
    move/from16 p4, v4

    .line 268828802
    move/from16 p5, v6

    .line 268828804
    move/from16 p6, v7

    .line 268828806
    move/from16 p7, v8

    .line 268828808
    move/from16 p8, v9

    .line 268828810
    move/from16 p9, v10

    .line 268828812
    move/from16 p10, v11

    .line 268828814
    move/from16 p11, v12

    .line 268828816
    move/from16 p12, v13

    .line 268828818
    move/from16 p13, v2

    .line 268828820
    move/from16 p14, v14

    .line 268828822
    move/from16 p15, v5

    .line 268828824
    invoke-direct/range {p1 .. p15}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;-><init>(ZZIIZIIIZIIZII)V

    .line 268828827
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIIZIIIZIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828675
    .line 268828676
    const/4 v2, 0x0

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828678
    .line 268828679
    const/4 v1, 0x0

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
    if-eqz v3, :cond_11

    .line 268828686
    .line 268828687
    const/4 v3, 0x0

    .line 268828688
    goto :goto_13

    .line 268828689
    :cond_11
    move/from16 v3, p2

    .line 268828690
    .line 268828691
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 268828692
    .line 268828693
    const/16 v5, 0xbb8

    .line 268828694
    .line 268828695
    if-eqz v4, :cond_1c

    .line 268828696
    .line 268828697
    const/16 v4, 0xbb8

    .line 268828698
    .line 268828699
    goto :goto_1e

    .line 268828700
    :cond_1c
    move/from16 v4, p3

    .line 268828701
    .line 268828702
    :goto_1e
    and-int/lit8 v6, v0, 0x8

    .line 268828703
    .line 268828704
    if-eqz v6, :cond_25

    .line 268828705
    .line 268828706
    const/16 v6, 0xbb8

    .line 268828707
    .line 268828708
    goto :goto_27

    .line 268828709
    :cond_25
    move/from16 v6, p4

    .line 268828710
    .line 268828711
    :goto_27
    and-int/lit8 v7, v0, 0x10

    .line 268828712
    .line 268828713
    if-eqz v7, :cond_2d

    .line 268828714
    .line 268828715
    const/4 v7, 0x0

    .line 268828716
    goto :goto_2f

    .line 268828717
    :cond_2d
    move/from16 v7, p5

    .line 268828718
    .line 268828719
    :goto_2f
    and-int/lit8 v8, v0, 0x20

    .line 268828720
    .line 268828721
    if-eqz v8, :cond_35

    .line 268828722
    .line 268828723
    const/4 v8, 0x0

    .line 268828724
    goto :goto_37

    .line 268828725
    :cond_35
    move/from16 v8, p6

    .line 268828726
    .line 268828727
    :goto_37
    and-int/lit8 v9, v0, 0x40

    .line 268828728
    .line 268828729
    if-eqz v9, :cond_3e

    .line 268828730
    .line 268828731
    const/16 v9, 0xbb8

    .line 268828732
    .line 268828733
    goto :goto_40

    .line 268828734
    :cond_3e
    move/from16 v9, p7

    .line 268828735
    .line 268828736
    :goto_40
    and-int/lit16 v10, v0, 0x80

    .line 268828737
    .line 268828738
    if-eqz v10, :cond_47

    .line 268828739
    .line 268828740
    const/16 v10, 0xbb8

    .line 268828741
    .line 268828742
    goto :goto_49

    .line 268828743
    :cond_47
    move/from16 v10, p8

    .line 268828744
    .line 268828745
    :goto_49
    and-int/lit16 v11, v0, 0x100

    .line 268828746
    .line 268828747
    if-eqz v11, :cond_4f

    .line 268828748
    .line 268828749
    const/4 v11, 0x0

    .line 268828750
    goto :goto_51

    .line 268828751
    :cond_4f
    move/from16 v11, p9

    .line 268828752
    .line 268828753
    :goto_51
    and-int/lit16 v12, v0, 0x200

    .line 268828754
    .line 268828755
    if-eqz v12, :cond_58

    .line 268828756
    .line 268828757
    const/16 v12, 0xbb8

    .line 268828758
    .line 268828759
    goto :goto_5a

    .line 268828760
    :cond_58
    move/from16 v12, p10

    .line 268828761
    .line 268828762
    :goto_5a
    and-int/lit16 v13, v0, 0x400

    .line 268828763
    .line 268828764
    if-eqz v13, :cond_61

    .line 268828765
    .line 268828766
    const/16 v13, 0xbb8

    .line 268828767
    .line 268828768
    goto :goto_63

    .line 268828769
    :cond_61
    move/from16 v13, p11

    .line 268828770
    .line 268828771
    :goto_63
    and-int/lit16 v14, v0, 0x800

    .line 268828772
    .line 268828773
    if-eqz v14, :cond_68

    .line 268828774
    .line 268828775
    goto :goto_6a

    .line 268828776
    :cond_68
    move/from16 v2, p12

    .line 268828777
    .line 268828778
    :goto_6a
    and-int/lit16 v14, v0, 0x1000

    .line 268828779
    .line 268828780
    if-eqz v14, :cond_71

    .line 268828781
    .line 268828782
    const/16 v14, 0xbb8

    .line 268828783
    .line 268828784
    goto :goto_73

    .line 268828785
    :cond_71
    move/from16 v14, p13

    .line 268828786
    .line 268828787
    :goto_73
    and-int/lit16 v0, v0, 0x2000

    .line 268828788
    .line 268828789
    if-eqz v0, :cond_78

    .line 268828790
    .line 268828791
    goto :goto_7a

    .line 268828792
    :cond_78
    move/from16 v5, p14

    .line 268828793
    .line 268828794
    :goto_7a
    move-object/from16 p1, p0

    .line 268828795
    .line 268828796
    move/from16 p2, v1

    .line 268828797
    .line 268828798
    move/from16 p3, v3

    .line 268828799
    .line 268828800
    move/from16 p4, v4

    .line 268828801
    .line 268828802
    move/from16 p5, v6

    .line 268828803
    .line 268828804
    move/from16 p6, v7

    .line 268828805
    .line 268828806
    move/from16 p7, v8

    .line 268828807
    .line 268828808
    move/from16 p8, v9

    .line 268828809
    .line 268828810
    move/from16 p9, v10

    .line 268828811
    .line 268828812
    move/from16 p10, v11

    .line 268828813
    .line 268828814
    move/from16 p11, v12

    .line 268828815
    .line 268828816
    move/from16 p12, v13

    .line 268828817
    .line 268828818
    move/from16 p13, v2

    .line 268828819
    .line 268828820
    move/from16 p14, v14

    .line 268828821
    .line 268828822
    move/from16 p15, v5

    .line 268828823
    .line 268828824
    invoke-direct/range {p1 .. p15}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;-><init>(ZZIIZIIIZIIZII)V

    .line 268828825
    .line 268828826
    .line 268828827
    return-void
.end method


