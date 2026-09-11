## classes18/com/bytedance/tomato/onestop/config/model/AdLLMConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZZFFLjava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZZZFFLjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZFF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableLLMAd:Z

    .line 117637129
    iput-boolean p2, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 117637131
    iput-boolean p3, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->adLLMPreloadDownloadEnable:Z

    .line 117637133
    iput p4, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->freeMemorySpace:F

    .line 117637135
    iput p5, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->freeDiskSpace:F

    .line 117637137
    iput-object p6, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->llmAllowLandingTypeList:Ljava/util/List;

    .line 117637139
    iput-boolean p7, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->releaseLlmInChildThread:Z

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZFFLjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZFF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableLLMAd:Z

    .line 117637128
    .line 117637129
    iput-boolean p2, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 117637130
    .line 117637131
    iput-boolean p3, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->adLLMPreloadDownloadEnable:Z

    .line 117637132
    .line 117637133
    iput p4, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->freeMemorySpace:F

    .line 117637134
    .line 117637135
    iput p5, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->freeDiskSpace:F

    .line 117637136
    .line 117637137
    iput-object p6, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->llmAllowLandingTypeList:Ljava/util/List;

    .line 117637138
    .line 117637139
    iput-boolean p7, p0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->releaseLlmInChildThread:Z

    .line 117637140
    .line 117637141
    return-void
.end method


.method public synthetic constructor <init>(ZZZFFLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZFFLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_e

    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    if-eqz p1, :cond_14

    .line 151257107
    goto :goto_15

    .line 151257108
    :cond_14
    move v0, p3

    .line 151257109
    :goto_15
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    const/4 p2, 0x0

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257114
    const/4 v2, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v2, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    if-eqz p1, :cond_23

    .line 151257121
    const/4 v3, 0x0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v3, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    if-eqz p1, :cond_2c

    .line 151257128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151257131
    move-result-object p6

    .line 151257132
    :cond_2c
    move-object v4, p6

    .line 151257133
    and-int/lit8 p1, p8, 0x40

    .line 151257135
    if-eqz p1, :cond_34

    .line 151257137
    const/4 p7, 0x1

    .line 151257138
    const/4 p8, 0x1

    .line 151257139
    goto :goto_35

    .line 151257140
    :cond_34
    move p8, p7

    .line 151257141
    :goto_35
    move-object p1, p0

    .line 151257142
    move p2, p9

    .line 151257143
    move p3, v1

    .line 151257144
    move p4, v0

    .line 151257145
    move p5, v2

    .line 151257146
    move p6, v3

    .line 151257147
    move-object p7, v4

    .line 151257148
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;-><init>(ZZZFFLjava/util/List;Z)V

    .line 151257151
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZFFLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_14

    .line 151257106
    .line 151257107
    goto :goto_15

    .line 151257108
    :cond_14
    move v0, p3

    .line 151257109
    :goto_15
    and-int/lit8 p1, p8, 0x8

    .line 151257110
    .line 151257111
    const/4 p2, 0x0

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    const/4 v2, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v2, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257118
    .line 151257119
    if-eqz p1, :cond_23

    .line 151257120
    .line 151257121
    const/4 v3, 0x0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v3, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p1, :cond_2c

    .line 151257127
    .line 151257128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151257129
    .line 151257130
    .line 151257131
    move-result-object p6

    .line 151257132
    :cond_2c
    move-object v4, p6

    .line 151257133
    and-int/lit8 p1, p8, 0x40

    .line 151257134
    .line 151257135
    if-eqz p1, :cond_34

    .line 151257136
    .line 151257137
    const/4 p7, 0x1

    .line 151257138
    const/4 p8, 0x1

    .line 151257139
    goto :goto_35

    .line 151257140
    :cond_34
    move p8, p7

    .line 151257141
    :goto_35
    move-object p1, p0

    .line 151257142
    move p2, p9

    .line 151257143
    move p3, v1

    .line 151257144
    move p4, v0

    .line 151257145
    move p5, v2

    .line 151257146
    move p6, v3

    .line 151257147
    move-object p7, v4

    .line 151257148
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;-><init>(ZZZFFLjava/util/List;Z)V

    .line 151257149
    .line 151257150
    .line 151257151
    return-void
.end method


