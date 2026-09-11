## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x93eb8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/p2;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/p2;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/q2;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/q2;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x93eb8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/p2;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/p2;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/q2;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/q2;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(ZFFJIFIII)V
[MOD-CHANGED]
.method public constructor <init>(ZFFJIFIII)V
    .registers 11

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->enable:Z

    .line 151257093
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->minScale:F

    .line 151257095
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->maxScale:F

    .line 151257097
    iput-wide p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleEvKeepMs:J

    .line 151257099
    iput p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleValueOpt:I

    .line 151257101
    iput p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleOpt1Gap:F

    .line 151257103
    iput p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->snapGap:I

    .line 151257105
    iput p9, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->snapRetry:I

    .line 151257107
    iput p10, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->guideMaxY:I

    .line 151257109
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFFJIFIII)V
    .registers 11

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->enable:Z

    .line 151257092
    .line 151257093
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->minScale:F

    .line 151257094
    .line 151257095
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->maxScale:F

    .line 151257096
    .line 151257097
    iput-wide p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleEvKeepMs:J

    .line 151257098
    .line 151257099
    iput p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleValueOpt:I

    .line 151257100
    .line 151257101
    iput p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleOpt1Gap:F

    .line 151257102
    .line 151257103
    iput p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->snapGap:I

    .line 151257104
    .line 151257105
    iput p9, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->snapRetry:I

    .line 151257106
    .line 151257107
    iput p10, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->guideMaxY:I

    .line 151257108
    .line 151257109
    return-void
.end method


.method public synthetic constructor <init>(ZFFJIFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZFFJIFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    const/4 v1, 0x0

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877068
    if-eqz v3, :cond_11

    .line 184877070
    const/high16 v3, 0x3f800000    # 1.0f

    .line 184877072
    goto :goto_12

    .line 184877073
    :cond_11
    move v3, p2

    .line 184877074
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 184877076
    if-eqz v4, :cond_19

    .line 184877078
    const/high16 v4, 0x40400000    # 3.0f

    .line 184877080
    goto :goto_1a

    .line 184877081
    :cond_19
    move v4, p3

    .line 184877082
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 184877084
    if-eqz v5, :cond_21

    .line 184877086
    const-wide/16 v5, 0x1f4

    .line 184877088
    goto :goto_23

    .line 184877089
    :cond_21
    move-wide/from16 v5, p4

    .line 184877091
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 184877093
    if-eqz v7, :cond_29

    .line 184877095
    const/4 v7, 0x6

    .line 184877096
    goto :goto_2b

    .line 184877097
    :cond_29
    move/from16 v7, p6

    .line 184877099
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 184877101
    if-eqz v8, :cond_33

    .line 184877103
    const v8, 0x3d4ccccd    # 0.05f

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    move/from16 v8, p7

    .line 184877109
    :goto_35
    and-int/lit8 v9, v0, 0x40

    .line 184877111
    const/4 v10, 0x2

    .line 184877112
    if-eqz v9, :cond_3c

    .line 184877114
    const/4 v9, 0x2

    .line 184877115
    goto :goto_3e

    .line 184877116
    :cond_3c
    move/from16 v9, p8

    .line 184877118
    :goto_3e
    and-int/lit16 v11, v0, 0x80

    .line 184877120
    if-eqz v11, :cond_43

    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move/from16 v10, p9

    .line 184877125
    :goto_45
    and-int/lit16 v0, v0, 0x100

    .line 184877127
    if-eqz v0, :cond_4a

    .line 184877129
    goto :goto_4c

    .line 184877130
    :cond_4a
    move/from16 v2, p10

    .line 184877132
    :goto_4c
    move-object p1, p0

    .line 184877133
    move p2, v1

    .line 184877134
    move p3, v3

    .line 184877135
    move/from16 p4, v4

    .line 184877137
    move-wide/from16 p5, v5

    .line 184877139
    move/from16 p7, v7

    .line 184877141
    move/from16 p8, v8

    .line 184877143
    move/from16 p9, v9

    .line 184877145
    move/from16 p10, v10

    .line 184877147
    move/from16 p11, v2

    .line 184877149
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;-><init>(ZFFJIFIII)V

    .line 184877152
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZFFJIFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    const/4 v1, 0x0

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
    if-eqz v3, :cond_11

    .line 184877069
    .line 184877070
    const/high16 v3, 0x3f800000    # 1.0f

    .line 184877071
    .line 184877072
    goto :goto_12

    .line 184877073
    :cond_11
    move v3, p2

    .line 184877074
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 184877075
    .line 184877076
    if-eqz v4, :cond_19

    .line 184877077
    .line 184877078
    const/high16 v4, 0x40400000    # 3.0f

    .line 184877079
    .line 184877080
    goto :goto_1a

    .line 184877081
    :cond_19
    move v4, p3

    .line 184877082
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 184877083
    .line 184877084
    if-eqz v5, :cond_21

    .line 184877085
    .line 184877086
    const-wide/16 v5, 0x1f4

    .line 184877087
    .line 184877088
    goto :goto_23

    .line 184877089
    :cond_21
    move-wide/from16 v5, p4

    .line 184877090
    .line 184877091
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 184877092
    .line 184877093
    if-eqz v7, :cond_29

    .line 184877094
    .line 184877095
    const/4 v7, 0x6

    .line 184877096
    goto :goto_2b

    .line 184877097
    :cond_29
    move/from16 v7, p6

    .line 184877098
    .line 184877099
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 184877100
    .line 184877101
    if-eqz v8, :cond_33

    .line 184877102
    .line 184877103
    const v8, 0x3d4ccccd    # 0.05f

    .line 184877104
    .line 184877105
    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    move/from16 v8, p7

    .line 184877108
    .line 184877109
    :goto_35
    and-int/lit8 v9, v0, 0x40

    .line 184877110
    .line 184877111
    const/4 v10, 0x2

    .line 184877112
    if-eqz v9, :cond_3c

    .line 184877113
    .line 184877114
    const/4 v9, 0x2

    .line 184877115
    goto :goto_3e

    .line 184877116
    :cond_3c
    move/from16 v9, p8

    .line 184877117
    .line 184877118
    :goto_3e
    and-int/lit16 v11, v0, 0x80

    .line 184877119
    .line 184877120
    if-eqz v11, :cond_43

    .line 184877121
    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move/from16 v10, p9

    .line 184877124
    .line 184877125
    :goto_45
    and-int/lit16 v0, v0, 0x100

    .line 184877126
    .line 184877127
    if-eqz v0, :cond_4a

    .line 184877128
    .line 184877129
    goto :goto_4c

    .line 184877130
    :cond_4a
    move/from16 v2, p10

    .line 184877131
    .line 184877132
    :goto_4c
    move-object p1, p0

    .line 184877133
    move p2, v1

    .line 184877134
    move p3, v3

    .line 184877135
    move/from16 p4, v4

    .line 184877136
    .line 184877137
    move-wide/from16 p5, v5

    .line 184877138
    .line 184877139
    move/from16 p7, v7

    .line 184877140
    .line 184877141
    move/from16 p8, v8

    .line 184877142
    .line 184877143
    move/from16 p9, v9

    .line 184877144
    .line 184877145
    move/from16 p10, v10

    .line 184877146
    .line 184877147
    move/from16 p11, v2

    .line 184877148
    .line 184877149
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;-><init>(ZFFJIFIII)V

    .line 184877150
    .line 184877151
    .line 184877152
    return-void
.end method


