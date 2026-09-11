## classes20/com/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(IIZZZZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->tabType:I

    .line 117637125
    iput p2, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheExpireDurationMins:I

    .line 117637127
    iput-boolean p3, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheExpireRefreshEnable:Z

    .line 117637129
    iput-boolean p4, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheFilterConsumedEnable:Z

    .line 117637131
    iput-boolean p5, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->fragmentPreloadDisable:Z

    .line 117637133
    iput-boolean p6, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->dataPreloadEnable:Z

    .line 117637135
    iput-boolean p7, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->preloadedDataFilterEnable:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZZZZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->tabType:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheExpireDurationMins:I

    .line 117637126
    .line 117637127
    iput-boolean p3, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheExpireRefreshEnable:Z

    .line 117637128
    .line 117637129
    iput-boolean p4, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheFilterConsumedEnable:Z

    .line 117637130
    .line 117637131
    iput-boolean p5, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->fragmentPreloadDisable:Z

    .line 117637132
    .line 117637133
    iput-boolean p6, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->dataPreloadEnable:Z

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->preloadedDataFilterEnable:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(IIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;-><init>(IIZZZZZ)V

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;-><init>(IIZZZZZ)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method


