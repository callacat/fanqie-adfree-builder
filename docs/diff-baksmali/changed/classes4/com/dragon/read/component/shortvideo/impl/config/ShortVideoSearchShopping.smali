## classes4/com/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x946d2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IShortVideoSearchShopping;

    .line 262161
    const-string v2, "short_video_search_shopping_v655"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

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
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/16 v13, 0x1ff

    .line 262179
    const/4 v14, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;-><init>(ZZZIZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x946d2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IShortVideoSearchShopping;

    .line 262160
    .line 262161
    const-string v2, "short_video_search_shopping_v655"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

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
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/16 v13, 0x1ff

    .line 262178
    .line 262179
    const/4 v14, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;-><init>(ZZZIZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(ZZZIZZZIZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZIZZZIZ)V
    .registers 10

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->morePanelEnableSearchShopping:Z

    .line 151257093
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->snapshotEnableSearchShopping:Z

    .line 151257095
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->stopVideoEnableSearchShopping:Z

    .line 151257097
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->defaultDialogPosition:I

    .line 151257099
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->imageSizeOpt:Z

    .line 151257101
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->enableStopTagOpt:Z

    .line 151257103
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->enableStopTagUiOpt:Z

    .line 151257105
    iput p8, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->videoCount:I

    .line 151257107
    iput-boolean p9, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->naturalEComRevert:Z

    .line 151257109
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZIZZZIZ)V
    .registers 10

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->morePanelEnableSearchShopping:Z

    .line 151257092
    .line 151257093
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->snapshotEnableSearchShopping:Z

    .line 151257094
    .line 151257095
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->stopVideoEnableSearchShopping:Z

    .line 151257096
    .line 151257097
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->defaultDialogPosition:I

    .line 151257098
    .line 151257099
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->imageSizeOpt:Z

    .line 151257100
    .line 151257101
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->enableStopTagOpt:Z

    .line 151257102
    .line 151257103
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->enableStopTagUiOpt:Z

    .line 151257104
    .line 151257105
    iput p8, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->videoCount:I

    .line 151257106
    .line 151257107
    iput-boolean p9, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->naturalEComRevert:Z

    .line 151257108
    .line 151257109
    return-void
.end method


.method public synthetic constructor <init>(ZZZIZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZIZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 184877056
    move/from16 v0, p10

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
    if-eqz v3, :cond_10

    .line 184877070
    const/4 v3, 0x0

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877075
    if-eqz v4, :cond_17

    .line 184877077
    const/4 v4, 0x0

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move v4, p3

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 184877082
    const/4 v6, 0x1

    .line 184877083
    if-eqz v5, :cond_1f

    .line 184877085
    const/4 v5, 0x1

    .line 184877086
    goto :goto_20

    .line 184877087
    :cond_1f
    move v5, p4

    .line 184877088
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 184877090
    if-eqz v7, :cond_26

    .line 184877092
    const/4 v7, 0x0

    .line 184877093
    goto :goto_28

    .line 184877094
    :cond_26
    move/from16 v7, p5

    .line 184877096
    :goto_28
    and-int/lit8 v8, v0, 0x20

    .line 184877098
    if-eqz v8, :cond_2e

    .line 184877100
    const/4 v8, 0x0

    .line 184877101
    goto :goto_30

    .line 184877102
    :cond_2e
    move/from16 v8, p6

    .line 184877104
    :goto_30
    and-int/lit8 v9, v0, 0x40

    .line 184877106
    if-eqz v9, :cond_36

    .line 184877108
    const/4 v9, 0x0

    .line 184877109
    goto :goto_38

    .line 184877110
    :cond_36
    move/from16 v9, p7

    .line 184877112
    :goto_38
    and-int/lit16 v10, v0, 0x80

    .line 184877114
    if-eqz v10, :cond_3d

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move/from16 v6, p8

    .line 184877119
    :goto_3f
    and-int/lit16 v0, v0, 0x100

    .line 184877121
    if-eqz v0, :cond_44

    .line 184877123
    goto :goto_46

    .line 184877124
    :cond_44
    move/from16 v2, p9

    .line 184877126
    :goto_46
    move-object p1, p0

    .line 184877127
    move p2, v1

    .line 184877128
    move p3, v3

    .line 184877129
    move p4, v4

    .line 184877130
    move/from16 p5, v5

    .line 184877132
    move/from16 p6, v7

    .line 184877134
    move/from16 p7, v8

    .line 184877136
    move/from16 p8, v9

    .line 184877138
    move/from16 p9, v6

    .line 184877140
    move/from16 p10, v2

    .line 184877142
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;-><init>(ZZZIZZZIZ)V

    .line 184877145
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZIZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 184877056
    move/from16 v0, p10

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
    if-eqz v3, :cond_10

    .line 184877069
    .line 184877070
    const/4 v3, 0x0

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877074
    .line 184877075
    if-eqz v4, :cond_17

    .line 184877076
    .line 184877077
    const/4 v4, 0x0

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move v4, p3

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 184877081
    .line 184877082
    const/4 v6, 0x1

    .line 184877083
    if-eqz v5, :cond_1f

    .line 184877084
    .line 184877085
    const/4 v5, 0x1

    .line 184877086
    goto :goto_20

    .line 184877087
    :cond_1f
    move v5, p4

    .line 184877088
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 184877089
    .line 184877090
    if-eqz v7, :cond_26

    .line 184877091
    .line 184877092
    const/4 v7, 0x0

    .line 184877093
    goto :goto_28

    .line 184877094
    :cond_26
    move/from16 v7, p5

    .line 184877095
    .line 184877096
    :goto_28
    and-int/lit8 v8, v0, 0x20

    .line 184877097
    .line 184877098
    if-eqz v8, :cond_2e

    .line 184877099
    .line 184877100
    const/4 v8, 0x0

    .line 184877101
    goto :goto_30

    .line 184877102
    :cond_2e
    move/from16 v8, p6

    .line 184877103
    .line 184877104
    :goto_30
    and-int/lit8 v9, v0, 0x40

    .line 184877105
    .line 184877106
    if-eqz v9, :cond_36

    .line 184877107
    .line 184877108
    const/4 v9, 0x0

    .line 184877109
    goto :goto_38

    .line 184877110
    :cond_36
    move/from16 v9, p7

    .line 184877111
    .line 184877112
    :goto_38
    and-int/lit16 v10, v0, 0x80

    .line 184877113
    .line 184877114
    if-eqz v10, :cond_3d

    .line 184877115
    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move/from16 v6, p8

    .line 184877118
    .line 184877119
    :goto_3f
    and-int/lit16 v0, v0, 0x100

    .line 184877120
    .line 184877121
    if-eqz v0, :cond_44

    .line 184877122
    .line 184877123
    goto :goto_46

    .line 184877124
    :cond_44
    move/from16 v2, p9

    .line 184877125
    .line 184877126
    :goto_46
    move-object p1, p0

    .line 184877127
    move p2, v1

    .line 184877128
    move p3, v3

    .line 184877129
    move p4, v4

    .line 184877130
    move/from16 p5, v5

    .line 184877131
    .line 184877132
    move/from16 p6, v7

    .line 184877133
    .line 184877134
    move/from16 p7, v8

    .line 184877135
    .line 184877136
    move/from16 p8, v9

    .line 184877137
    .line 184877138
    move/from16 p9, v6

    .line 184877139
    .line 184877140
    move/from16 p10, v2

    .line 184877141
    .line 184877142
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;-><init>(ZZZIZZZIZ)V

    .line 184877143
    .line 184877144
    .line 184877145
    return-void
.end method


