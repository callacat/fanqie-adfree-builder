## classes21/com/dragon/read/base/ssconfig/template/HybridConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x8edb4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IHybridConfig;

    .line 327697
    const-string v2, "hybrid_config"

    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327702
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x0

    .line 327706
    const/4 v6, 0x0

    .line 327707
    const/4 v7, 0x0

    .line 327708
    const/4 v8, 0x0

    .line 327709
    const/4 v9, 0x0

    .line 327710
    const/4 v10, 0x0

    .line 327711
    const/4 v11, 0x0

    .line 327712
    const/4 v12, 0x0

    .line 327713
    const/16 v13, 0x1ff

    .line 327715
    const/4 v14, 0x0

    .line 327716
    move-object v3, v0

    .line 327717
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/HybridConfig;-><init>(ZLjava/util/List;ZZLcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327720
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->b:Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 327722
    const-string v0, "hybridkit_init_before_anniex"

    .line 327724
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->c:Ljava/lang/String;

    .line 327726
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v1, "hybrid_config_local_cache"

    .line 327732
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, ""

    .line 327738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->d:Landroid/content/SharedPreferences;

    .line 327743
    new-instance v0, Ljava/util/HashMap;

    .line 327745
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x8edb4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 327692
    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 327694
    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IHybridConfig;

    .line 327696
    .line 327697
    const-string v2, "hybrid_config"

    .line 327698
    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x0

    .line 327706
    const/4 v6, 0x0

    .line 327707
    const/4 v7, 0x0

    .line 327708
    const/4 v8, 0x0

    .line 327709
    const/4 v9, 0x0

    .line 327710
    const/4 v10, 0x0

    .line 327711
    const/4 v11, 0x0

    .line 327712
    const/4 v12, 0x0

    .line 327713
    const/16 v13, 0x1ff

    .line 327714
    .line 327715
    const/4 v14, 0x0

    .line 327716
    move-object v3, v0

    .line 327717
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/HybridConfig;-><init>(ZLjava/util/List;ZZLcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->b:Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 327721
    .line 327722
    const-string v0, "hybridkit_init_before_anniex"

    .line 327723
    .line 327724
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->c:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v1, "hybrid_config_local_cache"

    .line 327731
    .line 327732
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, ""

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->d:Landroid/content/SharedPreferences;

    .line 327742
    .line 327743
    new-instance v0, Ljava/util/HashMap;

    .line 327744
    .line 327745
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;ZZLcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;ZZLcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p2, p5, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->piaGlobalEnable:Z

    .line 151257096
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->webDownloadWhitelist:Ljava/util/List;

    .line 151257098
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->enableSplitLynxInit:Z

    .line 151257100
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->hybridkitInitBeforeAnniex:Z

    .line 151257102
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->lynxBizService:Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;

    .line 151257104
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->decodeConfig:Lcom/google/gson/JsonObject;

    .line 151257106
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->anniexConfig:Lcom/google/gson/JsonObject;

    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->jsCodeCacheConfig:Lcom/google/gson/JsonObject;

    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->lynxElementConfig:Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;ZZLcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p2, p5, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->piaGlobalEnable:Z

    .line 151257095
    .line 151257096
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->webDownloadWhitelist:Ljava/util/List;

    .line 151257097
    .line 151257098
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->enableSplitLynxInit:Z

    .line 151257099
    .line 151257100
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->hybridkitInitBeforeAnniex:Z

    .line 151257101
    .line 151257102
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->lynxBizService:Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;

    .line 151257103
    .line 151257104
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->decodeConfig:Lcom/google/gson/JsonObject;

    .line 151257105
    .line 151257106
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->anniexConfig:Lcom/google/gson/JsonObject;

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->jsCodeCacheConfig:Lcom/google/gson/JsonObject;

    .line 151257109
    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->lynxElementConfig:Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;

    .line 151257111
    .line 151257112
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ZZLcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ZZLcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    const/4 v2, 0x1

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    const/4 v1, 0x1

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877068
    if-eqz v3, :cond_13

    .line 184877070
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877073
    move-result-object v3

    .line 184877074
    goto :goto_14

    .line 184877075
    :cond_13
    move-object v3, p2

    .line 184877076
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 184877078
    if-eqz v4, :cond_1a

    .line 184877080
    const/4 v4, 0x1

    .line 184877081
    goto :goto_1b

    .line 184877082
    :cond_1a
    move v4, p3

    .line 184877083
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 184877085
    if-eqz v5, :cond_21

    .line 184877087
    const/4 v5, 0x1

    .line 184877088
    goto :goto_23

    .line 184877089
    :cond_21
    move/from16 v5, p4

    .line 184877091
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 184877093
    const/4 v7, 0x0

    .line 184877094
    if-eqz v6, :cond_2f

    .line 184877096
    new-instance v6, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;

    .line 184877098
    const/4 v8, 0x3

    .line 184877099
    invoke-direct {v6, v7, v7, v8, v7}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184877102
    goto :goto_31

    .line 184877103
    :cond_2f
    move-object/from16 v6, p5

    .line 184877105
    :goto_31
    and-int/lit8 v8, v0, 0x20

    .line 184877107
    if-eqz v8, :cond_37

    .line 184877109
    move-object v8, v7

    .line 184877110
    goto :goto_39

    .line 184877111
    :cond_37
    move-object/from16 v8, p6

    .line 184877113
    :goto_39
    and-int/lit8 v9, v0, 0x40

    .line 184877115
    if-eqz v9, :cond_3f

    .line 184877117
    move-object v9, v7

    .line 184877118
    goto :goto_41

    .line 184877119
    :cond_3f
    move-object/from16 v9, p7

    .line 184877121
    :goto_41
    and-int/lit16 v10, v0, 0x80

    .line 184877123
    if-eqz v10, :cond_47

    .line 184877125
    move-object v10, v7

    .line 184877126
    goto :goto_49

    .line 184877127
    :cond_47
    move-object/from16 v10, p8

    .line 184877129
    :goto_49
    and-int/lit16 v0, v0, 0x100

    .line 184877131
    if-eqz v0, :cond_54

    .line 184877133
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;

    .line 184877135
    const/4 v11, 0x0

    .line 184877136
    invoke-direct {v0, v11, v2, v7}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184877139
    goto :goto_56

    .line 184877140
    :cond_54
    move-object/from16 v0, p9

    .line 184877142
    :goto_56
    move-object p1, p0

    .line 184877143
    move p2, v1

    .line 184877144
    move-object p3, v3

    .line 184877145
    move/from16 p4, v4

    .line 184877147
    move/from16 p5, v5

    .line 184877149
    move-object/from16 p6, v6

    .line 184877151
    move-object/from16 p7, v8

    .line 184877153
    move-object/from16 p8, v9

    .line 184877155
    move-object/from16 p9, v10

    .line 184877157
    move-object/from16 p10, v0

    .line 184877159
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/HybridConfig;-><init>(ZLjava/util/List;ZZLcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;)V

    .line 184877162
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ZZLcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    const/4 v2, 0x1

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    const/4 v1, 0x1

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877067
    .line 184877068
    if-eqz v3, :cond_13

    .line 184877069
    .line 184877070
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877071
    .line 184877072
    .line 184877073
    move-result-object v3

    .line 184877074
    goto :goto_14

    .line 184877075
    :cond_13
    move-object v3, p2

    .line 184877076
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 184877077
    .line 184877078
    if-eqz v4, :cond_1a

    .line 184877079
    .line 184877080
    const/4 v4, 0x1

    .line 184877081
    goto :goto_1b

    .line 184877082
    :cond_1a
    move v4, p3

    .line 184877083
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 184877084
    .line 184877085
    if-eqz v5, :cond_21

    .line 184877086
    .line 184877087
    const/4 v5, 0x1

    .line 184877088
    goto :goto_23

    .line 184877089
    :cond_21
    move/from16 v5, p4

    .line 184877090
    .line 184877091
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 184877092
    .line 184877093
    const/4 v7, 0x0

    .line 184877094
    if-eqz v6, :cond_2f

    .line 184877095
    .line 184877096
    new-instance v6, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;

    .line 184877097
    .line 184877098
    const/4 v8, 0x3

    .line 184877099
    invoke-direct {v6, v7, v7, v8, v7}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184877100
    .line 184877101
    .line 184877102
    goto :goto_31

    .line 184877103
    :cond_2f
    move-object/from16 v6, p5

    .line 184877104
    .line 184877105
    :goto_31
    and-int/lit8 v8, v0, 0x20

    .line 184877106
    .line 184877107
    if-eqz v8, :cond_37

    .line 184877108
    .line 184877109
    move-object v8, v7

    .line 184877110
    goto :goto_39

    .line 184877111
    :cond_37
    move-object/from16 v8, p6

    .line 184877112
    .line 184877113
    :goto_39
    and-int/lit8 v9, v0, 0x40

    .line 184877114
    .line 184877115
    if-eqz v9, :cond_3f

    .line 184877116
    .line 184877117
    move-object v9, v7

    .line 184877118
    goto :goto_41

    .line 184877119
    :cond_3f
    move-object/from16 v9, p7

    .line 184877120
    .line 184877121
    :goto_41
    and-int/lit16 v10, v0, 0x80

    .line 184877122
    .line 184877123
    if-eqz v10, :cond_47

    .line 184877124
    .line 184877125
    move-object v10, v7

    .line 184877126
    goto :goto_49

    .line 184877127
    :cond_47
    move-object/from16 v10, p8

    .line 184877128
    .line 184877129
    :goto_49
    and-int/lit16 v0, v0, 0x100

    .line 184877130
    .line 184877131
    if-eqz v0, :cond_54

    .line 184877132
    .line 184877133
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;

    .line 184877134
    .line 184877135
    const/4 v11, 0x0

    .line 184877136
    invoke-direct {v0, v11, v2, v7}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184877137
    .line 184877138
    .line 184877139
    goto :goto_56

    .line 184877140
    :cond_54
    move-object/from16 v0, p9

    .line 184877141
    .line 184877142
    :goto_56
    move-object p1, p0

    .line 184877143
    move p2, v1

    .line 184877144
    move-object p3, v3

    .line 184877145
    move/from16 p4, v4

    .line 184877146
    .line 184877147
    move/from16 p5, v5

    .line 184877148
    .line 184877149
    move-object/from16 p6, v6

    .line 184877150
    .line 184877151
    move-object/from16 p7, v8

    .line 184877152
    .line 184877153
    move-object/from16 p8, v9

    .line 184877154
    .line 184877155
    move-object/from16 p9, v10

    .line 184877156
    .line 184877157
    move-object/from16 p10, v0

    .line 184877158
    .line 184877159
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/HybridConfig;-><init>(ZLjava/util/List;ZZLcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxElementConfig;)V

    .line 184877160
    .line 184877161
    .line 184877162
    return-void
.end method


