## classes19/com/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 84017157
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->actions:Ljava/util/List;

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerRules:Ljava/util/Map;

    .line 84017161
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerScenes:Ljava/util/List;

    .line 84017163
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerSceneRules:Ljava/util/Map;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->actions:Ljava/util/List;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerRules:Ljava/util/Map;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerScenes:Ljava/util/List;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerSceneRules:Ljava/util/Map;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x1

    .line 117637122
    if-eqz p6, :cond_9

    .line 117637124
    const/16 p1, 0xa

    .line 117637126
    const/16 v1, 0xa

    .line 117637128
    goto :goto_a

    .line 117637129
    :cond_9
    move v1, p1

    .line 117637130
    :goto_a
    move-object v0, p0

    .line 117637131
    move-object v2, p2

    .line 117637132
    move-object v3, p3

    .line 117637133
    move-object v4, p4

    .line 117637134
    move-object v5, p5

    .line 117637135
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;-><init>(ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 117637138
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x1

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_9

    .line 117637123
    .line 117637124
    const/16 p1, 0xa

    .line 117637125
    .line 117637126
    const/16 v1, 0xa

    .line 117637127
    .line 117637128
    goto :goto_a

    .line 117637129
    :cond_9
    move v1, p1

    .line 117637130
    :goto_a
    move-object v0, p0

    .line 117637131
    move-object v2, p2

    .line 117637132
    move-object v3, p3

    .line 117637133
    move-object v4, p4

    .line 117637134
    move-object v5, p5

    .line 117637135
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;-><init>(ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 117637136
    .line 117637137
    .line 117637138
    return-void
.end method


