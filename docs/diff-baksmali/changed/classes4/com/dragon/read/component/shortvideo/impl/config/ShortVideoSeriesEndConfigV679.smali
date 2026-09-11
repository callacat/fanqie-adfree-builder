## classes4/com/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x946d5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IShortVideoSeriesEndConfigV679;

    .line 262161
    const-string v2, "short_video_series_end_config_v679"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

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
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x946d5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IShortVideoSeriesEndConfigV679;

    .line 262160
    .line 262161
    const-string v2, "short_video_series_end_config_v679"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

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
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(IIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 117637125
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreEpisodeCnt:I

    .line 117637127
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndEpisodeCnt:I

    .line 117637129
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreSeconds:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndSeconds:I

    .line 117637133
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreBottomEpisodeCnt:I

    .line 117637135
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndBottomEpisodeCnt:I

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreEpisodeCnt:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndEpisodeCnt:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreSeconds:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndSeconds:I

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreBottomEpisodeCnt:I

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndBottomEpisodeCnt:I

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_15

    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257114
    const/4 v3, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    if-eqz p1, :cond_23

    .line 151257121
    const/4 v4, 0x0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    if-eqz p1, :cond_2a

    .line 151257128
    const/4 v5, 0x0

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move v5, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    if-eqz p1, :cond_31

    .line 151257135
    const/4 p8, 0x0

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move p2, p9

    .line 151257140
    move p3, v1

    .line 151257141
    move p4, v2

    .line 151257142
    move p5, v3

    .line 151257143
    move p6, v4

    .line 151257144
    move p7, v5

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;-><init>(IIIIIII)V

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    const/4 v3, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257118
    .line 151257119
    if-eqz p1, :cond_23

    .line 151257120
    .line 151257121
    const/4 v4, 0x0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p1, :cond_2a

    .line 151257127
    .line 151257128
    const/4 v5, 0x0

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move v5, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    .line 151257133
    if-eqz p1, :cond_31

    .line 151257134
    .line 151257135
    const/4 p8, 0x0

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move p2, p9

    .line 151257140
    move p3, v1

    .line 151257141
    move p4, v2

    .line 151257142
    move p5, v3

    .line 151257143
    move p6, v4

    .line 151257144
    move p7, v5

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;-><init>(IIIIIII)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method


