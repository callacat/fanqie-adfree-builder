## classes21/com/dragon/read/base/ssconfig/template/BlockCheckConfigV711.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0x8ea09

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->a:Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IBlockCheckConfigV711;

    .line 262161
    const-string v2, "block_check_config_v711"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const-wide/16 v8, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const-wide/16 v12, 0x0

    .line 262178
    const/4 v14, 0x0

    .line 262179
    const-wide/16 v15, 0x0

    .line 262181
    const/16 v17, 0x1ff

    .line 262183
    const/16 v18, 0x0

    .line 262185
    move-object v3, v0

    .line 262186
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;-><init>(ZJIJFFJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262189
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->b:Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0x8ea09

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->a:Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IBlockCheckConfigV711;

    .line 262160
    .line 262161
    const-string v2, "block_check_config_v711"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262170
    .line 262171
    const/4 v7, 0x0

    .line 262172
    const-wide/16 v8, 0x0

    .line 262173
    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const-wide/16 v12, 0x0

    .line 262177
    .line 262178
    const/4 v14, 0x0

    .line 262179
    const-wide/16 v15, 0x0

    .line 262180
    .line 262181
    const/16 v17, 0x1ff

    .line 262182
    .line 262183
    const/16 v18, 0x0

    .line 262184
    .line 262185
    move-object v3, v0

    .line 262186
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;-><init>(ZJIJFFJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->b:Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>(ZJIJFFJIJ)V
[MOD-CHANGED]
.method public constructor <init>(ZJIJFFJIJ)V
    .registers 14

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->enable:Z

    .line 151257093
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->interval:J

    .line 151257095
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->shortBlockDropStart:I

    .line 151257097
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->shortBlockCycleTime:J

    .line 151257099
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockRatioThreshold:F

    .line 151257101
    iput p8, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockRisingRatio:F

    .line 151257103
    iput-wide p9, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockGap:J

    .line 151257105
    iput p11, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->minBlockCount:I

    .line 151257107
    iput-wide p12, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockReleaseTimeout:J

    .line 151257109
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJIJFFJIJ)V
    .registers 14

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->enable:Z

    .line 151257092
    .line 151257093
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->interval:J

    .line 151257094
    .line 151257095
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->shortBlockDropStart:I

    .line 151257096
    .line 151257097
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->shortBlockCycleTime:J

    .line 151257098
    .line 151257099
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockRatioThreshold:F

    .line 151257100
    .line 151257101
    iput p8, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockRisingRatio:F

    .line 151257102
    .line 151257103
    iput-wide p9, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockGap:J

    .line 151257104
    .line 151257105
    iput p11, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->minBlockCount:I

    .line 151257106
    .line 151257107
    iput-wide p12, p0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockReleaseTimeout:J

    .line 151257108
    .line 151257109
    return-void
.end method


.method public synthetic constructor <init>(ZJIJFFJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJIJFFJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 184877056
    move/from16 v0, p14

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    if-eqz v1, :cond_8

    .line 184877062
    const/4 v1, 0x1

    .line 184877063
    goto :goto_9

    .line 184877064
    :cond_8
    move v1, p1

    .line 184877065
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 184877067
    if-eqz v2, :cond_10

    .line 184877069
    const-wide/16 v2, 0x7530

    .line 184877071
    goto :goto_12

    .line 184877072
    :cond_10
    move-wide/from16 v2, p2

    .line 184877074
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 184877076
    if-eqz v4, :cond_18

    .line 184877078
    const/4 v4, 0x3

    .line 184877079
    goto :goto_1a

    .line 184877080
    :cond_18
    move/from16 v4, p4

    .line 184877082
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 184877084
    if-eqz v5, :cond_21

    .line 184877086
    const-wide/16 v5, 0x5dc

    .line 184877088
    goto :goto_23

    .line 184877089
    :cond_21
    move-wide/from16 v5, p5

    .line 184877091
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 184877093
    if-eqz v7, :cond_2b

    .line 184877095
    const v7, 0x3f266666    # 0.65f

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    move/from16 v7, p7

    .line 184877101
    :goto_2d
    and-int/lit8 v8, v0, 0x20

    .line 184877103
    if-eqz v8, :cond_35

    .line 184877105
    const v8, 0x3c23d70a    # 0.01f

    .line 184877108
    goto :goto_37

    .line 184877109
    :cond_35
    move/from16 v8, p8

    .line 184877111
    :goto_37
    and-int/lit8 v9, v0, 0x40

    .line 184877113
    if-eqz v9, :cond_3e

    .line 184877115
    const-wide/16 v9, 0x9c4

    .line 184877117
    goto :goto_40

    .line 184877118
    :cond_3e
    move-wide/from16 v9, p9

    .line 184877120
    :goto_40
    and-int/lit16 v11, v0, 0x80

    .line 184877122
    if-eqz v11, :cond_46

    .line 184877124
    const/4 v11, 0x2

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    move/from16 v11, p11

    .line 184877128
    :goto_48
    and-int/lit16 v0, v0, 0x100

    .line 184877130
    if-eqz v0, :cond_4f

    .line 184877132
    const-wide/16 v12, 0x1388

    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    move-wide/from16 v12, p12

    .line 184877137
    :goto_51
    move-object p1, p0

    .line 184877138
    move/from16 p2, v1

    .line 184877140
    move-wide/from16 p3, v2

    .line 184877142
    move/from16 p5, v4

    .line 184877144
    move-wide/from16 p6, v5

    .line 184877146
    move/from16 p8, v7

    .line 184877148
    move/from16 p9, v8

    .line 184877150
    move-wide/from16 p10, v9

    .line 184877152
    move/from16 p12, v11

    .line 184877154
    move-wide/from16 p13, v12

    .line 184877156
    invoke-direct/range {p1 .. p14}, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;-><init>(ZJIJFFJIJ)V

    .line 184877159
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJIJFFJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 184877056
    move/from16 v0, p14

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    if-eqz v1, :cond_8

    .line 184877061
    .line 184877062
    const/4 v1, 0x1

    .line 184877063
    goto :goto_9

    .line 184877064
    :cond_8
    move v1, p1

    .line 184877065
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 184877066
    .line 184877067
    if-eqz v2, :cond_10

    .line 184877068
    .line 184877069
    const-wide/16 v2, 0x7530

    .line 184877070
    .line 184877071
    goto :goto_12

    .line 184877072
    :cond_10
    move-wide/from16 v2, p2

    .line 184877073
    .line 184877074
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 184877075
    .line 184877076
    if-eqz v4, :cond_18

    .line 184877077
    .line 184877078
    const/4 v4, 0x3

    .line 184877079
    goto :goto_1a

    .line 184877080
    :cond_18
    move/from16 v4, p4

    .line 184877081
    .line 184877082
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 184877083
    .line 184877084
    if-eqz v5, :cond_21

    .line 184877085
    .line 184877086
    const-wide/16 v5, 0x5dc

    .line 184877087
    .line 184877088
    goto :goto_23

    .line 184877089
    :cond_21
    move-wide/from16 v5, p5

    .line 184877090
    .line 184877091
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 184877092
    .line 184877093
    if-eqz v7, :cond_2b

    .line 184877094
    .line 184877095
    const v7, 0x3f266666    # 0.65f

    .line 184877096
    .line 184877097
    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    move/from16 v7, p7

    .line 184877100
    .line 184877101
    :goto_2d
    and-int/lit8 v8, v0, 0x20

    .line 184877102
    .line 184877103
    if-eqz v8, :cond_35

    .line 184877104
    .line 184877105
    const v8, 0x3c23d70a    # 0.01f

    .line 184877106
    .line 184877107
    .line 184877108
    goto :goto_37

    .line 184877109
    :cond_35
    move/from16 v8, p8

    .line 184877110
    .line 184877111
    :goto_37
    and-int/lit8 v9, v0, 0x40

    .line 184877112
    .line 184877113
    if-eqz v9, :cond_3e

    .line 184877114
    .line 184877115
    const-wide/16 v9, 0x9c4

    .line 184877116
    .line 184877117
    goto :goto_40

    .line 184877118
    :cond_3e
    move-wide/from16 v9, p9

    .line 184877119
    .line 184877120
    :goto_40
    and-int/lit16 v11, v0, 0x80

    .line 184877121
    .line 184877122
    if-eqz v11, :cond_46

    .line 184877123
    .line 184877124
    const/4 v11, 0x2

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    move/from16 v11, p11

    .line 184877127
    .line 184877128
    :goto_48
    and-int/lit16 v0, v0, 0x100

    .line 184877129
    .line 184877130
    if-eqz v0, :cond_4f

    .line 184877131
    .line 184877132
    const-wide/16 v12, 0x1388

    .line 184877133
    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    move-wide/from16 v12, p12

    .line 184877136
    .line 184877137
    :goto_51
    move-object p1, p0

    .line 184877138
    move/from16 p2, v1

    .line 184877139
    .line 184877140
    move-wide/from16 p3, v2

    .line 184877141
    .line 184877142
    move/from16 p5, v4

    .line 184877143
    .line 184877144
    move-wide/from16 p6, v5

    .line 184877145
    .line 184877146
    move/from16 p8, v7

    .line 184877147
    .line 184877148
    move/from16 p9, v8

    .line 184877149
    .line 184877150
    move-wide/from16 p10, v9

    .line 184877151
    .line 184877152
    move/from16 p12, v11

    .line 184877153
    .line 184877154
    move-wide/from16 p13, v12

    .line 184877155
    .line 184877156
    invoke-direct/range {p1 .. p14}, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;-><init>(ZJIJFFJIJ)V

    .line 184877157
    .line 184877158
    .line 184877159
    return-void
.end method


