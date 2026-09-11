## classes4/com/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x94818

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ISeriesToBookConfig;

    .line 262161
    const-string v2, "series_to_book_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

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
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;-><init>(ZIZLjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x94818

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ISeriesToBookConfig;

    .line 262160
    .line 262161
    const-string v2, "series_to_book_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

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
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;-><init>(ZIZLjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(ZIZLjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZIZLjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p4, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->withOriginBook:Z

    .line 151257096
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->interactiveEntry:I

    .line 151257098
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 151257100
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->chapterBarTemplate:Ljava/lang/String;

    .line 151257102
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->secondaryTag:I

    .line 151257104
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->secondaryExpandDelay:I

    .line 151257106
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->originBookGuideText:Ljava/lang/String;

    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->endCardReadBtn:Ljava/lang/String;

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIZLjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p4, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->withOriginBook:Z

    .line 151257095
    .line 151257096
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->interactiveEntry:I

    .line 151257097
    .line 151257098
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 151257099
    .line 151257100
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->chapterBarTemplate:Ljava/lang/String;

    .line 151257101
    .line 151257102
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->secondaryTag:I

    .line 151257103
    .line 151257104
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->secondaryExpandDelay:I

    .line 151257105
    .line 151257106
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->originBookGuideText:Ljava/lang/String;

    .line 151257109
    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->endCardReadBtn:Ljava/lang/String;

    .line 151257111
    .line 151257112
    return-void
.end method


.method public synthetic constructor <init>(ZIZLjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIZLjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

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
    if-eqz v5, :cond_1f

    .line 184877084
    const-string v5, "\u539f\u8457\u30fb\u7b2c%1$d\u7ae0\u30fb%2$s"

    .line 184877086
    goto :goto_20

    .line 184877087
    :cond_1f
    move-object v5, p4

    .line 184877088
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 184877090
    if-eqz v6, :cond_26

    .line 184877092
    const/4 v6, 0x0

    .line 184877093
    goto :goto_27

    .line 184877094
    :cond_26
    move v6, p5

    .line 184877095
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 184877097
    if-eqz v7, :cond_2e

    .line 184877099
    const/16 v7, -0xa

    .line 184877101
    goto :goto_2f

    .line 184877102
    :cond_2e
    move v7, p6

    .line 184877103
    :goto_2f
    and-int/lit8 v8, v0, 0x40

    .line 184877105
    if-eqz v8, :cond_34

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move/from16 v2, p7

    .line 184877110
    :goto_36
    and-int/lit16 v8, v0, 0x80

    .line 184877112
    if-eqz v8, :cond_3d

    .line 184877114
    const-string v8, "\u53bb\u539f\u8457\u770b\u66f4\u591a\u60c5\u8282"

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move-object/from16 v8, p8

    .line 184877119
    :goto_3f
    and-int/lit16 v0, v0, 0x100

    .line 184877121
    if-eqz v0, :cond_46

    .line 184877123
    const-string v0, "\u7acb\u5373\u9605\u8bfb"

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
    move p3, v3

    .line 184877131
    move p4, v4

    .line 184877132
    move-object p5, v5

    .line 184877133
    move p6, v6

    .line 184877134
    move/from16 p7, v7

    .line 184877136
    move/from16 p8, v2

    .line 184877138
    move-object/from16 p9, v8

    .line 184877140
    move-object/from16 p10, v0

    .line 184877142
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;-><init>(ZIZLjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 184877145
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIZLjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

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
    if-eqz v5, :cond_1f

    .line 184877083
    .line 184877084
    const-string v5, "\u539f\u8457\u30fb\u7b2c%1$d\u7ae0\u30fb%2$s"

    .line 184877085
    .line 184877086
    goto :goto_20

    .line 184877087
    :cond_1f
    move-object v5, p4

    .line 184877088
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 184877089
    .line 184877090
    if-eqz v6, :cond_26

    .line 184877091
    .line 184877092
    const/4 v6, 0x0

    .line 184877093
    goto :goto_27

    .line 184877094
    :cond_26
    move v6, p5

    .line 184877095
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 184877096
    .line 184877097
    if-eqz v7, :cond_2e

    .line 184877098
    .line 184877099
    const/16 v7, -0xa

    .line 184877100
    .line 184877101
    goto :goto_2f

    .line 184877102
    :cond_2e
    move v7, p6

    .line 184877103
    :goto_2f
    and-int/lit8 v8, v0, 0x40

    .line 184877104
    .line 184877105
    if-eqz v8, :cond_34

    .line 184877106
    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move/from16 v2, p7

    .line 184877109
    .line 184877110
    :goto_36
    and-int/lit16 v8, v0, 0x80

    .line 184877111
    .line 184877112
    if-eqz v8, :cond_3d

    .line 184877113
    .line 184877114
    const-string v8, "\u53bb\u539f\u8457\u770b\u66f4\u591a\u60c5\u8282"

    .line 184877115
    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move-object/from16 v8, p8

    .line 184877118
    .line 184877119
    :goto_3f
    and-int/lit16 v0, v0, 0x100

    .line 184877120
    .line 184877121
    if-eqz v0, :cond_46

    .line 184877122
    .line 184877123
    const-string v0, "\u7acb\u5373\u9605\u8bfb"

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
    move p3, v3

    .line 184877131
    move p4, v4

    .line 184877132
    move-object p5, v5

    .line 184877133
    move p6, v6

    .line 184877134
    move/from16 p7, v7

    .line 184877135
    .line 184877136
    move/from16 p8, v2

    .line 184877137
    .line 184877138
    move-object/from16 p9, v8

    .line 184877139
    .line 184877140
    move-object/from16 p10, v0

    .line 184877141
    .line 184877142
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;-><init>(ZIZLjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 184877143
    .line 184877144
    .line 184877145
    return-void
.end method


.method public final a()Ljava/lang/Long;
[MOD-CHANGED]
.method public final a()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->secondaryExpandDelay:I

    .line 262146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_e

    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    const/4 v2, 0x0

    .line 262160
    if-eqz v1, :cond_13

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v2

    .line 262164
    :goto_14
    if-eqz v0, :cond_23

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262169
    move-result v0

    .line 262170
    int-to-long v0, v0

    .line 262171
    const-wide/16 v2, 0x3e8

    .line 262173
    mul-long v0, v0, v2

    .line 262175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->secondaryExpandDelay:I

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_e

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    const/4 v2, 0x0

    .line 262160
    if-eqz v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v2

    .line 262164
    :goto_14
    if-eqz v0, :cond_23

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    int-to-long v0, v0

    .line 262171
    const-wide/16 v2, 0x3e8

    .line 262172
    .line 262173
    mul-long v0, v0, v2

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    return-object v2
.end method


