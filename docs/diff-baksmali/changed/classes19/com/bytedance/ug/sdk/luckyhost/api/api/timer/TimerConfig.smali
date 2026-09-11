## classes19/com/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;IIJILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;IIJILjava/util/List;)V
    .registers 9
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
            ">;>;IIJI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->actions:Ljava/util/List;

    .line 117637125
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->timerRules:Ljava/util/Map;

    .line 117637127
    iput p3, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 117637129
    iput p4, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 117637131
    iput-wide p5, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->expireAt:J

    .line 117637133
    iput p7, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->reportIntervalTs:I

    .line 117637135
    iput-object p8, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->millstonesTs:Ljava/util/List;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;IIJILjava/util/List;)V
    .registers 9
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
            ">;>;IIJI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->actions:Ljava/util/List;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->timerRules:Ljava/util/Map;

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 117637130
    .line 117637131
    iput-wide p5, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->expireAt:J

    .line 117637132
    .line 117637133
    iput p7, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->reportIntervalTs:I

    .line 117637134
    .line 117637135
    iput-object p8, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->millstonesTs:Ljava/util/List;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;IIJILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;IIJILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x4

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    const/4 v5, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move v5, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p9, 0x8

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    const/4 v6, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v6, p4

    .line 151257103
    :goto_f
    and-int/lit8 v0, p9, 0x10

    .line 151257105
    if-eqz v0, :cond_17

    .line 151257107
    const-wide/16 v0, 0x0

    .line 151257109
    move-wide v7, v0

    .line 151257110
    goto :goto_19

    .line 151257111
    :cond_17
    move-wide/from16 v7, p5

    .line 151257113
    :goto_19
    and-int/lit8 v0, p9, 0x20

    .line 151257115
    if-eqz v0, :cond_22

    .line 151257117
    const/16 v0, 0x3c

    .line 151257119
    const/16 v9, 0x3c

    .line 151257121
    goto :goto_24

    .line 151257122
    :cond_22
    move/from16 v9, p7

    .line 151257124
    :goto_24
    move-object v2, p0

    .line 151257125
    move-object v3, p1

    .line 151257126
    move-object v4, p2

    .line 151257127
    move-object/from16 v10, p8

    .line 151257129
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;-><init>(Ljava/util/List;Ljava/util/Map;IIJILjava/util/List;)V

    .line 151257132
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;IIJILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x4

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    const/4 v5, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move v5, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p9, 0x8

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_e

    .line 151257099
    .line 151257100
    const/4 v6, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v6, p4

    .line 151257103
    :goto_f
    and-int/lit8 v0, p9, 0x10

    .line 151257104
    .line 151257105
    if-eqz v0, :cond_17

    .line 151257106
    .line 151257107
    const-wide/16 v0, 0x0

    .line 151257108
    .line 151257109
    move-wide v7, v0

    .line 151257110
    goto :goto_19

    .line 151257111
    :cond_17
    move-wide/from16 v7, p5

    .line 151257112
    .line 151257113
    :goto_19
    and-int/lit8 v0, p9, 0x20

    .line 151257114
    .line 151257115
    if-eqz v0, :cond_22

    .line 151257116
    .line 151257117
    const/16 v0, 0x3c

    .line 151257118
    .line 151257119
    const/16 v9, 0x3c

    .line 151257120
    .line 151257121
    goto :goto_24

    .line 151257122
    :cond_22
    move/from16 v9, p7

    .line 151257123
    .line 151257124
    :goto_24
    move-object v2, p0

    .line 151257125
    move-object v3, p1

    .line 151257126
    move-object v4, p2

    .line 151257127
    move-object/from16 v10, p8

    .line 151257128
    .line 151257129
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;-><init>(Ljava/util/List;Ljava/util/Map;IIJILjava/util/List;)V

    .line 151257130
    .line 151257131
    .line 151257132
    return-void
.end method


