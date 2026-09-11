## classes19/com/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->path:Ljava/util/List;

    .line 117637125
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enablePrefetch:Ljava/lang/Boolean;

    .line 117637127
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enablePreload:Ljava/lang/Boolean;

    .line 117637129
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enableCodeCache:Ljava/lang/Boolean;

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enableOptimization:Ljava/lang/Boolean;

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enableAnimation:Ljava/lang/Boolean;

    .line 117637135
    iput-object p7, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enableSound:Ljava/lang/Boolean;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->path:Ljava/util/List;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enablePrefetch:Ljava/lang/Boolean;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enablePreload:Ljava/lang/Boolean;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enableCodeCache:Ljava/lang/Boolean;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enableOptimization:Ljava/lang/Boolean;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enableAnimation:Ljava/lang/Boolean;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enableSound:Ljava/lang/Boolean;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    if-eqz p9, :cond_5

    .line 151257092
    const/4 p1, 0x0

    .line 151257093
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 151257095
    if-eqz p9, :cond_b

    .line 151257097
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151257099
    :cond_b
    move-object p9, p2

    .line 151257100
    and-int/lit8 p2, p8, 0x4

    .line 151257102
    if-eqz p2, :cond_12

    .line 151257104
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151257106
    :cond_12
    move-object v0, p3

    .line 151257107
    and-int/lit8 p2, p8, 0x8

    .line 151257109
    if-eqz p2, :cond_19

    .line 151257111
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151257113
    :cond_19
    move-object v1, p4

    .line 151257114
    and-int/lit8 p2, p8, 0x10

    .line 151257116
    if-eqz p2, :cond_20

    .line 151257118
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151257120
    :cond_20
    move-object v2, p5

    .line 151257121
    and-int/lit8 p2, p8, 0x20

    .line 151257123
    if-eqz p2, :cond_27

    .line 151257125
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151257127
    :cond_27
    move-object v3, p6

    .line 151257128
    and-int/lit8 p2, p8, 0x40

    .line 151257130
    if-eqz p2, :cond_2e

    .line 151257132
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151257134
    :cond_2e
    move-object v4, p7

    .line 151257135
    move-object p2, p0

    .line 151257136
    move-object p3, p1

    .line 151257137
    move-object p4, p9

    .line 151257138
    move-object p5, v0

    .line 151257139
    move-object p6, v1

    .line 151257140
    move-object p7, v2

    .line 151257141
    move-object p8, v3

    .line 151257142
    move-object p9, v4

    .line 151257143
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 151257146
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    if-eqz p9, :cond_5

    .line 151257091
    .line 151257092
    const/4 p1, 0x0

    .line 151257093
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 151257094
    .line 151257095
    if-eqz p9, :cond_b

    .line 151257096
    .line 151257097
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151257098
    .line 151257099
    :cond_b
    move-object p9, p2

    .line 151257100
    and-int/lit8 p2, p8, 0x4

    .line 151257101
    .line 151257102
    if-eqz p2, :cond_12

    .line 151257103
    .line 151257104
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151257105
    .line 151257106
    :cond_12
    move-object v0, p3

    .line 151257107
    and-int/lit8 p2, p8, 0x8

    .line 151257108
    .line 151257109
    if-eqz p2, :cond_19

    .line 151257110
    .line 151257111
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151257112
    .line 151257113
    :cond_19
    move-object v1, p4

    .line 151257114
    and-int/lit8 p2, p8, 0x10

    .line 151257115
    .line 151257116
    if-eqz p2, :cond_20

    .line 151257117
    .line 151257118
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151257119
    .line 151257120
    :cond_20
    move-object v2, p5

    .line 151257121
    and-int/lit8 p2, p8, 0x20

    .line 151257122
    .line 151257123
    if-eqz p2, :cond_27

    .line 151257124
    .line 151257125
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151257126
    .line 151257127
    :cond_27
    move-object v3, p6

    .line 151257128
    and-int/lit8 p2, p8, 0x40

    .line 151257129
    .line 151257130
    if-eqz p2, :cond_2e

    .line 151257131
    .line 151257132
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151257133
    .line 151257134
    :cond_2e
    move-object v4, p7

    .line 151257135
    move-object p2, p0

    .line 151257136
    move-object p3, p1

    .line 151257137
    move-object p4, p9

    .line 151257138
    move-object p5, v0

    .line 151257139
    move-object p6, v1

    .line 151257140
    move-object p7, v2

    .line 151257141
    move-object p8, v3

    .line 151257142
    move-object p9, v4

    .line 151257143
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 151257144
    .line 151257145
    .line 151257146
    return-void
.end method


