## classes21/com/dragon/read/base/ssconfig/model/NativeMallConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0x8e5d9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/INativeMallConfig;

    .line 262161
    const-string v2, "native_mall_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/4 v13, 0x0

    .line 262178
    const/4 v14, 0x0

    .line 262179
    const/4 v15, 0x0

    .line 262180
    const/16 v16, 0x0

    .line 262182
    const/16 v17, 0x1fff

    .line 262184
    const/16 v18, 0x0

    .line 262186
    move-object v3, v0

    .line 262187
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;Lcom/dragon/read/base/ssconfig/model/EcomAbParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262190
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0x8e5d9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/INativeMallConfig;

    .line 262160
    .line 262161
    const-string v2, "native_mall_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/4 v13, 0x0

    .line 262178
    const/4 v14, 0x0

    .line 262179
    const/4 v15, 0x0

    .line 262180
    const/16 v16, 0x0

    .line 262181
    .line 262182
    const/16 v17, 0x1fff

    .line 262183
    .line 262184
    const/16 v18, 0x0

    .line 262185
    .line 262186
    move-object v3, v0

    .line 262187
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;Lcom/dragon/read/base/ssconfig/model/EcomAbParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;Lcom/dragon/read/base/ssconfig/model/EcomAbParams;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;Lcom/dragon/read/base/ssconfig/model/EcomAbParams;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;",
            "Lcom/dragon/read/base/ssconfig/model/EcomAbParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move-object v3, p3

    .line 218431492
    move-object v4, p4

    .line 218431493
    move-object v5, p5

    .line 218431494
    move-object/from16 v6, p6

    .line 218431496
    move-object/from16 v7, p7

    .line 218431498
    move-object/from16 v8, p12

    .line 218431500
    move-object/from16 v9, p13

    .line 218431502
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431508
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallConfig:Ljava/lang/String;

    .line 218431510
    move-object v1, p2

    .line 218431511
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallSchema:Ljava/lang/String;

    .line 218431513
    move-object v1, p3

    .line 218431514
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->pageCardSchema:Ljava/lang/String;

    .line 218431516
    move-object v1, p4

    .line 218431517
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->pitayaEventMap:Ljava/util/Map;

    .line 218431519
    move-object v1, p5

    .line 218431520
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallSettings:Ljava/util/Map;

    .line 218431522
    move-object/from16 v1, p6

    .line 218431524
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallStraightOutConfig:Ljava/lang/String;

    .line 218431526
    move-object/from16 v1, p7

    .line 218431528
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->polarisMallPageName:Ljava/lang/String;

    .line 218431530
    move/from16 v1, p8

    .line 218431532
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->darkModeEnable:Z

    .line 218431534
    move/from16 v1, p9

    .line 218431536
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->prefetchMallConfig:Z

    .line 218431538
    move/from16 v1, p10

    .line 218431540
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->prefetchMallHomepage:Z

    .line 218431542
    move/from16 v1, p11

    .line 218431544
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 218431546
    move-object/from16 v1, p12

    .line 218431548
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecPageBackRefresh:Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 218431550
    move-object/from16 v1, p13

    .line 218431552
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecomAbParams:Lcom/dragon/read/base/ssconfig/model/EcomAbParams;

    .line 218431554
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;Lcom/dragon/read/base/ssconfig/model/EcomAbParams;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;",
            "Lcom/dragon/read/base/ssconfig/model/EcomAbParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move-object v3, p3

    .line 218431492
    move-object v4, p4

    .line 218431493
    move-object v5, p5

    .line 218431494
    move-object/from16 v6, p6

    .line 218431495
    .line 218431496
    move-object/from16 v7, p7

    .line 218431497
    .line 218431498
    move-object/from16 v8, p12

    .line 218431499
    .line 218431500
    move-object/from16 v9, p13

    .line 218431501
    .line 218431502
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431503
    .line 218431504
    .line 218431505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431506
    .line 218431507
    .line 218431508
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallConfig:Ljava/lang/String;

    .line 218431509
    .line 218431510
    move-object v1, p2

    .line 218431511
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallSchema:Ljava/lang/String;

    .line 218431512
    .line 218431513
    move-object v1, p3

    .line 218431514
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->pageCardSchema:Ljava/lang/String;

    .line 218431515
    .line 218431516
    move-object v1, p4

    .line 218431517
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->pitayaEventMap:Ljava/util/Map;

    .line 218431518
    .line 218431519
    move-object v1, p5

    .line 218431520
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallSettings:Ljava/util/Map;

    .line 218431521
    .line 218431522
    move-object/from16 v1, p6

    .line 218431523
    .line 218431524
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->nativeMallStraightOutConfig:Ljava/lang/String;

    .line 218431525
    .line 218431526
    move-object/from16 v1, p7

    .line 218431527
    .line 218431528
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->polarisMallPageName:Ljava/lang/String;

    .line 218431529
    .line 218431530
    move/from16 v1, p8

    .line 218431531
    .line 218431532
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->darkModeEnable:Z

    .line 218431533
    .line 218431534
    move/from16 v1, p9

    .line 218431535
    .line 218431536
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->prefetchMallConfig:Z

    .line 218431537
    .line 218431538
    move/from16 v1, p10

    .line 218431539
    .line 218431540
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->prefetchMallHomepage:Z

    .line 218431541
    .line 218431542
    move/from16 v1, p11

    .line 218431543
    .line 218431544
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 218431545
    .line 218431546
    move-object/from16 v1, p12

    .line 218431547
    .line 218431548
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecPageBackRefresh:Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 218431549
    .line 218431550
    move-object/from16 v1, p13

    .line 218431551
    .line 218431552
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecomAbParams:Lcom/dragon/read/base/ssconfig/model/EcomAbParams;

    .line 218431553
    .line 218431554
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;Lcom/dragon/read/base/ssconfig/model/EcomAbParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;Lcom/dragon/read/base/ssconfig/model/EcomAbParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 35

    .prologue
    .line 252116992
    move/from16 v0, p14

    .line 252116994
    and-int/lit8 v1, v0, 0x1

    .line 252116996
    const-string v2, ""

    .line 252116998
    if-eqz v1, :cond_14

    .line 252117000
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 252117002
    if-eqz v1, :cond_12

    .line 252117004
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getNativeMallConfig()Ljava/lang/String;

    .line 252117007
    move-result-object v1

    .line 252117008
    if-nez v1, :cond_16

    .line 252117010
    :cond_12
    move-object v1, v2

    .line 252117011
    goto :goto_16

    .line 252117012
    :cond_14
    move-object/from16 v1, p1

    .line 252117014
    :cond_16
    :goto_16
    and-int/lit8 v3, v0, 0x2

    .line 252117016
    if-eqz v3, :cond_1e

    .line 252117018
    const-string/jumbo v3, "sslocal://nativeMall"

    .line 252117021
    goto :goto_20

    .line 252117022
    :cond_1e
    move-object/from16 v3, p2

    .line 252117024
    :goto_20
    and-int/lit8 v4, v0, 0x4

    .line 252117026
    if-eqz v4, :cond_30

    .line 252117028
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 252117030
    if-eqz v4, :cond_2e

    .line 252117032
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getPageCardSchema()Ljava/lang/String;

    .line 252117035
    move-result-object v4

    .line 252117036
    if-nez v4, :cond_32

    .line 252117038
    :cond_2e
    move-object v4, v2

    .line 252117039
    goto :goto_32

    .line 252117040
    :cond_30
    move-object/from16 v4, p3

    .line 252117042
    :cond_32
    :goto_32
    and-int/lit8 v5, v0, 0x8

    .line 252117044
    if-eqz v5, :cond_45

    .line 252117046
    const-string/jumbo v5, "tomato_wind_vane_refresh"

    .line 252117049
    const-string/jumbo v6, "tomato_wind_vane_refresh_pitaya_upload"

    .line 252117052
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252117055
    move-result-object v5

    .line 252117056
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 252117059
    move-result-object v5

    .line 252117060
    goto :goto_47

    .line 252117061
    :cond_45
    move-object/from16 v5, p4

    .line 252117063
    :goto_47
    and-int/lit8 v6, v0, 0x10

    .line 252117065
    const/4 v7, 0x0

    .line 252117066
    const/4 v8, 0x1

    .line 252117067
    if-eqz v6, :cond_85

    .line 252117069
    const/4 v6, 0x4

    .line 252117070
    new-array v6, v6, [Lkotlin/Pair;

    .line 252117072
    const-string v9, "ec_mall_init_gecko_opt"

    .line 252117074
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252117077
    move-result-object v10

    .line 252117078
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252117081
    move-result-object v9

    .line 252117082
    aput-object v9, v6, v7

    .line 252117084
    const-string v9, "ec_mall_preload_cached_data_opt"

    .line 252117086
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252117089
    move-result-object v10

    .line 252117090
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252117093
    move-result-object v9

    .line 252117094
    aput-object v9, v6, v8

    .line 252117096
    const-string v9, "ec_mall_enable_topbar_data_cache"

    .line 252117098
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252117100
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252117103
    move-result-object v9

    .line 252117104
    const/4 v10, 0x2

    .line 252117105
    aput-object v9, v6, v10

    .line 252117107
    const-string v9, "ec_hybrid_preload_template_cache_release_opt"

    .line 252117109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252117112
    move-result-object v10

    .line 252117113
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252117116
    move-result-object v9

    .line 252117117
    const/4 v10, 0x3

    .line 252117118
    aput-object v9, v6, v10

    .line 252117120
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 252117123
    move-result-object v6

    .line 252117124
    goto :goto_87

    .line 252117125
    :cond_85
    move-object/from16 v6, p5

    .line 252117127
    :goto_87
    and-int/lit8 v9, v0, 0x20

    .line 252117129
    if-eqz v9, :cond_98

    .line 252117131
    sget-object v9, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 252117133
    if-eqz v9, :cond_9a

    .line 252117135
    invoke-interface {v9}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getMallStraightOutConfig()Ljava/lang/String;

    .line 252117138
    move-result-object v9

    .line 252117139
    if-nez v9, :cond_96

    .line 252117141
    goto :goto_9a

    .line 252117142
    :cond_96
    move-object v2, v9

    .line 252117143
    goto :goto_9a

    .line 252117144
    :cond_98
    move-object/from16 v2, p6

    .line 252117146
    :cond_9a
    :goto_9a
    and-int/lit8 v9, v0, 0x40

    .line 252117148
    if-eqz v9, :cond_a1

    .line 252117150
    const-string v9, "order_homepage"

    .line 252117152
    goto :goto_a3

    .line 252117153
    :cond_a1
    move-object/from16 v9, p7

    .line 252117155
    :goto_a3
    and-int/lit16 v10, v0, 0x80

    .line 252117157
    if-eqz v10, :cond_a9

    .line 252117159
    const/4 v10, 0x0

    .line 252117160
    goto :goto_ab

    .line 252117161
    :cond_a9
    move/from16 v10, p8

    .line 252117163
    :goto_ab
    and-int/lit16 v11, v0, 0x100

    .line 252117165
    if-eqz v11, :cond_b1

    .line 252117167
    const/4 v11, 0x0

    .line 252117168
    goto :goto_b3

    .line 252117169
    :cond_b1
    move/from16 v11, p9

    .line 252117171
    :goto_b3
    and-int/lit16 v12, v0, 0x200

    .line 252117173
    if-eqz v12, :cond_b9

    .line 252117175
    const/4 v12, 0x0

    .line 252117176
    goto :goto_bb

    .line 252117177
    :cond_b9
    move/from16 v12, p10

    .line 252117179
    :goto_bb
    and-int/lit16 v13, v0, 0x400

    .line 252117181
    if-eqz v13, :cond_c0

    .line 252117183
    goto :goto_c2

    .line 252117184
    :cond_c0
    move/from16 v7, p11

    .line 252117186
    :goto_c2
    and-int/lit16 v13, v0, 0x800

    .line 252117188
    if-eqz v13, :cond_e0

    .line 252117190
    new-instance v13, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 252117192
    const/4 v14, 0x0

    .line 252117193
    const/4 v15, 0x0

    .line 252117194
    const/16 v16, 0x0

    .line 252117196
    const/16 v17, 0x7

    .line 252117198
    const/16 v18, 0x0

    .line 252117200
    move-object/from16 p1, v13

    .line 252117202
    move/from16 p2, v14

    .line 252117204
    move/from16 p3, v15

    .line 252117206
    move-object/from16 p4, v16

    .line 252117208
    move/from16 p5, v17

    .line 252117210
    move-object/from16 p6, v18

    .line 252117212
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252117215
    goto :goto_e2

    .line 252117216
    :cond_e0
    move-object/from16 v13, p12

    .line 252117218
    :goto_e2
    and-int/lit16 v0, v0, 0x1000

    .line 252117220
    if-eqz v0, :cond_ed

    .line 252117222
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;

    .line 252117224
    const/4 v14, 0x0

    .line 252117225
    invoke-direct {v0, v14, v8, v14}, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;-><init>(Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252117228
    goto :goto_ef

    .line 252117229
    :cond_ed
    move-object/from16 v0, p13

    .line 252117231
    :goto_ef
    move-object/from16 p1, p0

    .line 252117233
    move-object/from16 p2, v1

    .line 252117235
    move-object/from16 p3, v3

    .line 252117237
    move-object/from16 p4, v4

    .line 252117239
    move-object/from16 p5, v5

    .line 252117241
    move-object/from16 p6, v6

    .line 252117243
    move-object/from16 p7, v2

    .line 252117245
    move-object/from16 p8, v9

    .line 252117247
    move/from16 p9, v10

    .line 252117249
    move/from16 p10, v11

    .line 252117251
    move/from16 p11, v12

    .line 252117253
    move/from16 p12, v7

    .line 252117255
    move-object/from16 p13, v13

    .line 252117257
    move-object/from16 p14, v0

    .line 252117259
    invoke-direct/range {p1 .. p14}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;Lcom/dragon/read/base/ssconfig/model/EcomAbParams;)V

    .line 252117262
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;Lcom/dragon/read/base/ssconfig/model/EcomAbParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 35

    .prologue
    .line 252116992
    move/from16 v0, p14

    .line 252116993
    .line 252116994
    and-int/lit8 v1, v0, 0x1

    .line 252116995
    .line 252116996
    const-string v2, ""

    .line 252116997
    .line 252116998
    if-eqz v1, :cond_14

    .line 252116999
    .line 252117000
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 252117001
    .line 252117002
    if-eqz v1, :cond_12

    .line 252117003
    .line 252117004
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getNativeMallConfig()Ljava/lang/String;

    .line 252117005
    .line 252117006
    .line 252117007
    move-result-object v1

    .line 252117008
    if-nez v1, :cond_16

    .line 252117009
    .line 252117010
    :cond_12
    move-object v1, v2

    .line 252117011
    goto :goto_16

    .line 252117012
    :cond_14
    move-object/from16 v1, p1

    .line 252117013
    .line 252117014
    :cond_16
    :goto_16
    and-int/lit8 v3, v0, 0x2

    .line 252117015
    .line 252117016
    if-eqz v3, :cond_1e

    .line 252117017
    .line 252117018
    const-string/jumbo v3, "sslocal://nativeMall"

    .line 252117019
    .line 252117020
    .line 252117021
    goto :goto_20

    .line 252117022
    :cond_1e
    move-object/from16 v3, p2

    .line 252117023
    .line 252117024
    :goto_20
    and-int/lit8 v4, v0, 0x4

    .line 252117025
    .line 252117026
    if-eqz v4, :cond_30

    .line 252117027
    .line 252117028
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 252117029
    .line 252117030
    if-eqz v4, :cond_2e

    .line 252117031
    .line 252117032
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getPageCardSchema()Ljava/lang/String;

    .line 252117033
    .line 252117034
    .line 252117035
    move-result-object v4

    .line 252117036
    if-nez v4, :cond_32

    .line 252117037
    .line 252117038
    :cond_2e
    move-object v4, v2

    .line 252117039
    goto :goto_32

    .line 252117040
    :cond_30
    move-object/from16 v4, p3

    .line 252117041
    .line 252117042
    :cond_32
    :goto_32
    and-int/lit8 v5, v0, 0x8

    .line 252117043
    .line 252117044
    if-eqz v5, :cond_45

    .line 252117045
    .line 252117046
    const-string/jumbo v5, "tomato_wind_vane_refresh"

    .line 252117047
    .line 252117048
    .line 252117049
    const-string/jumbo v6, "tomato_wind_vane_refresh_pitaya_upload"

    .line 252117050
    .line 252117051
    .line 252117052
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252117053
    .line 252117054
    .line 252117055
    move-result-object v5

    .line 252117056
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 252117057
    .line 252117058
    .line 252117059
    move-result-object v5

    .line 252117060
    goto :goto_47

    .line 252117061
    :cond_45
    move-object/from16 v5, p4

    .line 252117062
    .line 252117063
    :goto_47
    and-int/lit8 v6, v0, 0x10

    .line 252117064
    .line 252117065
    const/4 v7, 0x0

    .line 252117066
    const/4 v8, 0x1

    .line 252117067
    if-eqz v6, :cond_85

    .line 252117068
    .line 252117069
    const/4 v6, 0x4

    .line 252117070
    new-array v6, v6, [Lkotlin/Pair;

    .line 252117071
    .line 252117072
    const-string v9, "ec_mall_init_gecko_opt"

    .line 252117073
    .line 252117074
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252117075
    .line 252117076
    .line 252117077
    move-result-object v10

    .line 252117078
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252117079
    .line 252117080
    .line 252117081
    move-result-object v9

    .line 252117082
    aput-object v9, v6, v7

    .line 252117083
    .line 252117084
    const-string v9, "ec_mall_preload_cached_data_opt"

    .line 252117085
    .line 252117086
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252117087
    .line 252117088
    .line 252117089
    move-result-object v10

    .line 252117090
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252117091
    .line 252117092
    .line 252117093
    move-result-object v9

    .line 252117094
    aput-object v9, v6, v8

    .line 252117095
    .line 252117096
    const-string v9, "ec_mall_enable_topbar_data_cache"

    .line 252117097
    .line 252117098
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252117099
    .line 252117100
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252117101
    .line 252117102
    .line 252117103
    move-result-object v9

    .line 252117104
    const/4 v10, 0x2

    .line 252117105
    aput-object v9, v6, v10

    .line 252117106
    .line 252117107
    const-string v9, "ec_hybrid_preload_template_cache_release_opt"

    .line 252117108
    .line 252117109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252117110
    .line 252117111
    .line 252117112
    move-result-object v10

    .line 252117113
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252117114
    .line 252117115
    .line 252117116
    move-result-object v9

    .line 252117117
    const/4 v10, 0x3

    .line 252117118
    aput-object v9, v6, v10

    .line 252117119
    .line 252117120
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 252117121
    .line 252117122
    .line 252117123
    move-result-object v6

    .line 252117124
    goto :goto_87

    .line 252117125
    :cond_85
    move-object/from16 v6, p5

    .line 252117126
    .line 252117127
    :goto_87
    and-int/lit8 v9, v0, 0x20

    .line 252117128
    .line 252117129
    if-eqz v9, :cond_98

    .line 252117130
    .line 252117131
    sget-object v9, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 252117132
    .line 252117133
    if-eqz v9, :cond_9a

    .line 252117134
    .line 252117135
    invoke-interface {v9}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getMallStraightOutConfig()Ljava/lang/String;

    .line 252117136
    .line 252117137
    .line 252117138
    move-result-object v9

    .line 252117139
    if-nez v9, :cond_96

    .line 252117140
    .line 252117141
    goto :goto_9a

    .line 252117142
    :cond_96
    move-object v2, v9

    .line 252117143
    goto :goto_9a

    .line 252117144
    :cond_98
    move-object/from16 v2, p6

    .line 252117145
    .line 252117146
    :cond_9a
    :goto_9a
    and-int/lit8 v9, v0, 0x40

    .line 252117147
    .line 252117148
    if-eqz v9, :cond_a1

    .line 252117149
    .line 252117150
    const-string v9, "order_homepage"

    .line 252117151
    .line 252117152
    goto :goto_a3

    .line 252117153
    :cond_a1
    move-object/from16 v9, p7

    .line 252117154
    .line 252117155
    :goto_a3
    and-int/lit16 v10, v0, 0x80

    .line 252117156
    .line 252117157
    if-eqz v10, :cond_a9

    .line 252117158
    .line 252117159
    const/4 v10, 0x0

    .line 252117160
    goto :goto_ab

    .line 252117161
    :cond_a9
    move/from16 v10, p8

    .line 252117162
    .line 252117163
    :goto_ab
    and-int/lit16 v11, v0, 0x100

    .line 252117164
    .line 252117165
    if-eqz v11, :cond_b1

    .line 252117166
    .line 252117167
    const/4 v11, 0x0

    .line 252117168
    goto :goto_b3

    .line 252117169
    :cond_b1
    move/from16 v11, p9

    .line 252117170
    .line 252117171
    :goto_b3
    and-int/lit16 v12, v0, 0x200

    .line 252117172
    .line 252117173
    if-eqz v12, :cond_b9

    .line 252117174
    .line 252117175
    const/4 v12, 0x0

    .line 252117176
    goto :goto_bb

    .line 252117177
    :cond_b9
    move/from16 v12, p10

    .line 252117178
    .line 252117179
    :goto_bb
    and-int/lit16 v13, v0, 0x400

    .line 252117180
    .line 252117181
    if-eqz v13, :cond_c0

    .line 252117182
    .line 252117183
    goto :goto_c2

    .line 252117184
    :cond_c0
    move/from16 v7, p11

    .line 252117185
    .line 252117186
    :goto_c2
    and-int/lit16 v13, v0, 0x800

    .line 252117187
    .line 252117188
    if-eqz v13, :cond_e0

    .line 252117189
    .line 252117190
    new-instance v13, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 252117191
    .line 252117192
    const/4 v14, 0x0

    .line 252117193
    const/4 v15, 0x0

    .line 252117194
    const/16 v16, 0x0

    .line 252117195
    .line 252117196
    const/16 v17, 0x7

    .line 252117197
    .line 252117198
    const/16 v18, 0x0

    .line 252117199
    .line 252117200
    move-object/from16 p1, v13

    .line 252117201
    .line 252117202
    move/from16 p2, v14

    .line 252117203
    .line 252117204
    move/from16 p3, v15

    .line 252117205
    .line 252117206
    move-object/from16 p4, v16

    .line 252117207
    .line 252117208
    move/from16 p5, v17

    .line 252117209
    .line 252117210
    move-object/from16 p6, v18

    .line 252117211
    .line 252117212
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252117213
    .line 252117214
    .line 252117215
    goto :goto_e2

    .line 252117216
    :cond_e0
    move-object/from16 v13, p12

    .line 252117217
    .line 252117218
    :goto_e2
    and-int/lit16 v0, v0, 0x1000

    .line 252117219
    .line 252117220
    if-eqz v0, :cond_ed

    .line 252117221
    .line 252117222
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;

    .line 252117223
    .line 252117224
    const/4 v14, 0x0

    .line 252117225
    invoke-direct {v0, v14, v8, v14}, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;-><init>(Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252117226
    .line 252117227
    .line 252117228
    goto :goto_ef

    .line 252117229
    :cond_ed
    move-object/from16 v0, p13

    .line 252117230
    .line 252117231
    :goto_ef
    move-object/from16 p1, p0

    .line 252117232
    .line 252117233
    move-object/from16 p2, v1

    .line 252117234
    .line 252117235
    move-object/from16 p3, v3

    .line 252117236
    .line 252117237
    move-object/from16 p4, v4

    .line 252117238
    .line 252117239
    move-object/from16 p5, v5

    .line 252117240
    .line 252117241
    move-object/from16 p6, v6

    .line 252117242
    .line 252117243
    move-object/from16 p7, v2

    .line 252117244
    .line 252117245
    move-object/from16 p8, v9

    .line 252117246
    .line 252117247
    move/from16 p9, v10

    .line 252117248
    .line 252117249
    move/from16 p10, v11

    .line 252117250
    .line 252117251
    move/from16 p11, v12

    .line 252117252
    .line 252117253
    move/from16 p12, v7

    .line 252117254
    .line 252117255
    move-object/from16 p13, v13

    .line 252117256
    .line 252117257
    move-object/from16 p14, v0

    .line 252117258
    .line 252117259
    invoke-direct/range {p1 .. p14}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;Lcom/dragon/read/base/ssconfig/model/EcomAbParams;)V

    .line 252117260
    .line 252117261
    .line 252117262
    return-void
.end method


