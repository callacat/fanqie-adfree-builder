## classes21/com/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f27f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->a:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IInnerFlowRecommendReasonConfigV713;

    .line 262161
    const-string v2, "inner_flow_recommend_reason_config_v713"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

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
    const/16 v11, 0x7f

    .line 262177
    const/4 v12, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;-><init>(ZLjava/util/List;Ljava/lang/String;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->b:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 262184
    new-instance v0, Lob3/w0;

    .line 262186
    invoke-direct {v0}, Lob3/w0;-><init>()V

    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->c:Lkotlin/Lazy;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f27f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->a:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IInnerFlowRecommendReasonConfigV713;

    .line 262160
    .line 262161
    const-string v2, "inner_flow_recommend_reason_config_v713"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

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
    const/16 v11, 0x7f

    .line 262176
    .line 262177
    const/4 v12, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;-><init>(ZLjava/util/List;Ljava/lang/String;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->b:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 262183
    .line 262184
    new-instance v0, Lob3/w0;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lob3/w0;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->c:Lkotlin/Lazy;

    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;IIZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;IIZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIZZ)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->useBookPackFields:Z

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->bookPackFields:Ljava/util/List;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->position:Ljava/lang/String;

    .line 117637132
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowEpisodeIndex:I

    .line 117637134
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowEpisodeIndexEndRecommend:I

    .line 117637136
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowInFeedEnterEpisode:Z

    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowInLastEpisode:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;IIZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIZZ)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->useBookPackFields:Z

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->bookPackFields:Ljava/util/List;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->position:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowEpisodeIndex:I

    .line 117637133
    .line 117637134
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowEpisodeIndexEndRecommend:I

    .line 117637135
    .line 117637136
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowInFeedEnterEpisode:Z

    .line 117637137
    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowInLastEpisode:Z

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

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
    if-eqz p1, :cond_10

    .line 151257100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151257103
    move-result-object p2

    .line 151257104
    :cond_10
    move-object v1, p2

    .line 151257105
    and-int/lit8 p1, p8, 0x4

    .line 151257107
    if-eqz p1, :cond_17

    .line 151257109
    const-string p3, ""

    .line 151257111
    :cond_17
    move-object v2, p3

    .line 151257112
    and-int/lit8 p1, p8, 0x8

    .line 151257114
    const/4 p2, -0x1

    .line 151257115
    if-eqz p1, :cond_1f

    .line 151257117
    const/4 v3, -0x1

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move v3, p4

    .line 151257120
    :goto_20
    and-int/lit8 p1, p8, 0x10

    .line 151257122
    if-eqz p1, :cond_26

    .line 151257124
    const/4 v4, -0x1

    .line 151257125
    goto :goto_27

    .line 151257126
    :cond_26
    move v4, p5

    .line 151257127
    :goto_27
    and-int/lit8 p1, p8, 0x20

    .line 151257129
    if-eqz p1, :cond_2d

    .line 151257131
    const/4 v5, 0x0

    .line 151257132
    goto :goto_2e

    .line 151257133
    :cond_2d
    move v5, p6

    .line 151257134
    :goto_2e
    and-int/lit8 p1, p8, 0x40

    .line 151257136
    if-eqz p1, :cond_34

    .line 151257138
    const/4 p8, 0x0

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
    move-object p3, v1

    .line 151257144
    move-object p4, v2

    .line 151257145
    move p5, v3

    .line 151257146
    move p6, v4

    .line 151257147
    move p7, v5

    .line 151257148
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;-><init>(ZLjava/util/List;Ljava/lang/String;IIZZ)V

    .line 151257151
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

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
    if-eqz p1, :cond_10

    .line 151257099
    .line 151257100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151257101
    .line 151257102
    .line 151257103
    move-result-object p2

    .line 151257104
    :cond_10
    move-object v1, p2

    .line 151257105
    and-int/lit8 p1, p8, 0x4

    .line 151257106
    .line 151257107
    if-eqz p1, :cond_17

    .line 151257108
    .line 151257109
    const-string p3, ""

    .line 151257110
    .line 151257111
    :cond_17
    move-object v2, p3

    .line 151257112
    and-int/lit8 p1, p8, 0x8

    .line 151257113
    .line 151257114
    const/4 p2, -0x1

    .line 151257115
    if-eqz p1, :cond_1f

    .line 151257116
    .line 151257117
    const/4 v3, -0x1

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move v3, p4

    .line 151257120
    :goto_20
    and-int/lit8 p1, p8, 0x10

    .line 151257121
    .line 151257122
    if-eqz p1, :cond_26

    .line 151257123
    .line 151257124
    const/4 v4, -0x1

    .line 151257125
    goto :goto_27

    .line 151257126
    :cond_26
    move v4, p5

    .line 151257127
    :goto_27
    and-int/lit8 p1, p8, 0x20

    .line 151257128
    .line 151257129
    if-eqz p1, :cond_2d

    .line 151257130
    .line 151257131
    const/4 v5, 0x0

    .line 151257132
    goto :goto_2e

    .line 151257133
    :cond_2d
    move v5, p6

    .line 151257134
    :goto_2e
    and-int/lit8 p1, p8, 0x40

    .line 151257135
    .line 151257136
    if-eqz p1, :cond_34

    .line 151257137
    .line 151257138
    const/4 p8, 0x0

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
    move-object p3, v1

    .line 151257144
    move-object p4, v2

    .line 151257145
    move p5, v3

    .line 151257146
    move p6, v4

    .line 151257147
    move p7, v5

    .line 151257148
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;-><init>(ZLjava/util/List;Ljava/lang/String;IIZZ)V

    .line 151257149
    .line 151257150
    .line 151257151
    return-void
.end method


