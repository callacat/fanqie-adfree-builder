## classes16/com/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Lcom/bytedance/ies/argus/bean/strategy/a;-><init>()V

    .line 151257091
    iput p1, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->verifyMode:I

    .line 151257093
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->disableGlobalPkSign:Ljava/lang/Boolean;

    .line 151257095
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->urlDegradeList:Ljava/util/List;

    .line 151257097
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->enableTsVerify:Ljava/lang/Boolean;

    .line 151257099
    iput-object p5, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->blockTimestamp:Ljava/lang/Long;

    .line 151257101
    iput-object p6, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->highRiskSceneList:Ljava/util/List;

    .line 151257103
    iput-object p7, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->highRiskUrlDegradeList:Ljava/util/List;

    .line 151257105
    iput-object p8, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->feLimitLoadSecCid:Ljava/util/Map;

    .line 151257107
    iput-object p9, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->usePreDecodeInfo:Ljava/lang/Boolean;

    .line 151257109
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Lcom/bytedance/ies/argus/bean/strategy/a;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput p1, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->verifyMode:I

    .line 151257092
    .line 151257093
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->disableGlobalPkSign:Ljava/lang/Boolean;

    .line 151257094
    .line 151257095
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->urlDegradeList:Ljava/util/List;

    .line 151257096
    .line 151257097
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->enableTsVerify:Ljava/lang/Boolean;

    .line 151257098
    .line 151257099
    iput-object p5, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->blockTimestamp:Ljava/lang/Long;

    .line 151257100
    .line 151257101
    iput-object p6, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->highRiskSceneList:Ljava/util/List;

    .line 151257102
    .line 151257103
    iput-object p7, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->highRiskUrlDegradeList:Ljava/util/List;

    .line 151257104
    .line 151257105
    iput-object p8, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->feLimitLoadSecCid:Ljava/util/Map;

    .line 151257106
    .line 151257107
    iput-object p9, p0, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->usePreDecodeInfo:Ljava/lang/Boolean;

    .line 151257108
    .line 151257109
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    if-eqz v1, :cond_8

    .line 184877062
    const/4 v1, 0x0

    .line 184877063
    goto :goto_9

    .line 184877064
    :cond_8
    move v1, p1

    .line 184877065
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 184877067
    if-eqz v2, :cond_10

    .line 184877069
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v2, p2

    .line 184877073
    :goto_11
    and-int/lit8 v3, v0, 0x4

    .line 184877075
    const/4 v4, 0x0

    .line 184877076
    if-eqz v3, :cond_18

    .line 184877078
    move-object v3, v4

    .line 184877079
    goto :goto_19

    .line 184877080
    :cond_18
    move-object v3, p3

    .line 184877081
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 184877083
    if-eqz v5, :cond_20

    .line 184877085
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184877087
    goto :goto_21

    .line 184877088
    :cond_20
    move-object v5, p4

    .line 184877089
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 184877091
    if-eqz v6, :cond_27

    .line 184877093
    move-object v6, v4

    .line 184877094
    goto :goto_28

    .line 184877095
    :cond_27
    move-object v6, p5

    .line 184877096
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 184877098
    if-eqz v7, :cond_2e

    .line 184877100
    move-object v7, v4

    .line 184877101
    goto :goto_30

    .line 184877102
    :cond_2e
    move-object/from16 v7, p6

    .line 184877104
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 184877106
    if-eqz v8, :cond_36

    .line 184877108
    move-object v8, v4

    .line 184877109
    goto :goto_38

    .line 184877110
    :cond_36
    move-object/from16 v8, p7

    .line 184877112
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 184877114
    if-eqz v9, :cond_3d

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move-object/from16 v4, p8

    .line 184877119
    :goto_3f
    and-int/lit16 v0, v0, 0x100

    .line 184877121
    if-eqz v0, :cond_46

    .line 184877123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    move-object/from16 v0, p9

    .line 184877128
    :goto_48
    move-object p1, p0

    .line 184877129
    move p2, v1

    .line 184877130
    move-object p3, v2

    .line 184877131
    move-object p4, v3

    .line 184877132
    move-object p5, v5

    .line 184877133
    move-object/from16 p6, v6

    .line 184877135
    move-object/from16 p7, v7

    .line 184877137
    move-object/from16 p8, v8

    .line 184877139
    move-object/from16 p9, v4

    .line 184877141
    move-object/from16 p10, v0

    .line 184877143
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;-><init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 184877146
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    if-eqz v1, :cond_8

    .line 184877061
    .line 184877062
    const/4 v1, 0x0

    .line 184877063
    goto :goto_9

    .line 184877064
    :cond_8
    move v1, p1

    .line 184877065
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 184877066
    .line 184877067
    if-eqz v2, :cond_10

    .line 184877068
    .line 184877069
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184877070
    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v2, p2

    .line 184877073
    :goto_11
    and-int/lit8 v3, v0, 0x4

    .line 184877074
    .line 184877075
    const/4 v4, 0x0

    .line 184877076
    if-eqz v3, :cond_18

    .line 184877077
    .line 184877078
    move-object v3, v4

    .line 184877079
    goto :goto_19

    .line 184877080
    :cond_18
    move-object v3, p3

    .line 184877081
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 184877082
    .line 184877083
    if-eqz v5, :cond_20

    .line 184877084
    .line 184877085
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184877086
    .line 184877087
    goto :goto_21

    .line 184877088
    :cond_20
    move-object v5, p4

    .line 184877089
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 184877090
    .line 184877091
    if-eqz v6, :cond_27

    .line 184877092
    .line 184877093
    move-object v6, v4

    .line 184877094
    goto :goto_28

    .line 184877095
    :cond_27
    move-object v6, p5

    .line 184877096
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 184877097
    .line 184877098
    if-eqz v7, :cond_2e

    .line 184877099
    .line 184877100
    move-object v7, v4

    .line 184877101
    goto :goto_30

    .line 184877102
    :cond_2e
    move-object/from16 v7, p6

    .line 184877103
    .line 184877104
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 184877105
    .line 184877106
    if-eqz v8, :cond_36

    .line 184877107
    .line 184877108
    move-object v8, v4

    .line 184877109
    goto :goto_38

    .line 184877110
    :cond_36
    move-object/from16 v8, p7

    .line 184877111
    .line 184877112
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 184877113
    .line 184877114
    if-eqz v9, :cond_3d

    .line 184877115
    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move-object/from16 v4, p8

    .line 184877118
    .line 184877119
    :goto_3f
    and-int/lit16 v0, v0, 0x100

    .line 184877120
    .line 184877121
    if-eqz v0, :cond_46

    .line 184877122
    .line 184877123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184877124
    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    move-object/from16 v0, p9

    .line 184877127
    .line 184877128
    :goto_48
    move-object p1, p0

    .line 184877129
    move p2, v1

    .line 184877130
    move-object p3, v2

    .line 184877131
    move-object p4, v3

    .line 184877132
    move-object p5, v5

    .line 184877133
    move-object/from16 p6, v6

    .line 184877134
    .line 184877135
    move-object/from16 p7, v7

    .line 184877136
    .line 184877137
    move-object/from16 p8, v8

    .line 184877138
    .line 184877139
    move-object/from16 p9, v4

    .line 184877140
    .line 184877141
    move-object/from16 p10, v0

    .line 184877142
    .line 184877143
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;-><init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 184877144
    .line 184877145
    .line 184877146
    return-void
.end method


