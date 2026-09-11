## classes21/com/dragon/read/base/ssconfig/template/LowInteractiveConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x8f33f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ILowInteractiveConfig;

    .line 262161
    const-string v2, "low_interactive_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

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
    const-wide/16 v12, 0x0

    .line 262178
    const/16 v14, 0x1ff

    .line 262180
    const/4 v15, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;-><init>(IILjava/lang/String;IIIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->b:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x8f33f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ILowInteractiveConfig;

    .line 262160
    .line 262161
    const-string v2, "low_interactive_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

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
    const-wide/16 v12, 0x0

    .line 262177
    .line 262178
    const/16 v14, 0x1ff

    .line 262179
    .line 262180
    const/4 v15, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;-><init>(IILjava/lang/String;IIIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->b:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(IILjava/lang/String;IIIIIJ)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;IIIIIJ)V
    .registers 12

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257095
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->period:I

    .line 151257097
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->paramA:I

    .line 151257099
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->paramB:Ljava/lang/String;

    .line 151257101
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->paramC:I

    .line 151257103
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->threshold:I

    .line 151257105
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->maxThreshold:I

    .line 151257107
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->touchSampleRate:I

    .line 151257109
    iput p8, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->checkSampleRate:I

    .line 151257111
    iput-wide p9, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->signalInterval:J

    .line 151257113
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;IIIIIJ)V
    .registers 12

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257090
    .line 151257091
    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257093
    .line 151257094
    .line 151257095
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->period:I

    .line 151257096
    .line 151257097
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->paramA:I

    .line 151257098
    .line 151257099
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->paramB:Ljava/lang/String;

    .line 151257100
    .line 151257101
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->paramC:I

    .line 151257102
    .line 151257103
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->threshold:I

    .line 151257104
    .line 151257105
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->maxThreshold:I

    .line 151257106
    .line 151257107
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->touchSampleRate:I

    .line 151257108
    .line 151257109
    iput p8, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->checkSampleRate:I

    .line 151257110
    .line 151257111
    iput-wide p9, p0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->signalInterval:J

    .line 151257112
    .line 151257113
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;IIIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;IIIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    if-eqz v1, :cond_8

    .line 184877062
    const/4 v1, 0x5

    .line 184877063
    goto :goto_9

    .line 184877064
    :cond_8
    move v1, p1

    .line 184877065
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 184877067
    if-eqz v2, :cond_f

    .line 184877069
    const/4 v2, 0x1

    .line 184877070
    goto :goto_10

    .line 184877071
    :cond_f
    move v2, p2

    .line 184877072
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 184877074
    if-eqz v3, :cond_17

    .line 184877076
    const-string v3, "divide"

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v3, p3

    .line 184877080
    :goto_18
    and-int/lit8 v4, v0, 0x8

    .line 184877082
    const/4 v5, 0x2

    .line 184877083
    if-eqz v4, :cond_1f

    .line 184877085
    const/4 v4, 0x2

    .line 184877086
    goto :goto_20

    .line 184877087
    :cond_1f
    move v4, p4

    .line 184877088
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 184877090
    if-eqz v6, :cond_26

    .line 184877092
    const/4 v6, 0x6

    .line 184877093
    goto :goto_28

    .line 184877094
    :cond_26
    move/from16 v6, p5

    .line 184877096
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 184877098
    if-eqz v7, :cond_2f

    .line 184877100
    const/16 v7, 0x14

    .line 184877102
    goto :goto_31

    .line 184877103
    :cond_2f
    move/from16 v7, p6

    .line 184877105
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 184877107
    if-eqz v8, :cond_36

    .line 184877109
    goto :goto_38

    .line 184877110
    :cond_36
    move/from16 v5, p7

    .line 184877112
    :goto_38
    and-int/lit16 v8, v0, 0x80

    .line 184877114
    if-eqz v8, :cond_3f

    .line 184877116
    const/16 v8, 0xa

    .line 184877118
    goto :goto_41

    .line 184877119
    :cond_3f
    move/from16 v8, p8

    .line 184877121
    :goto_41
    and-int/lit16 v0, v0, 0x100

    .line 184877123
    if-eqz v0, :cond_49

    .line 184877125
    const-wide/32 v9, 0x927c0

    .line 184877128
    goto :goto_4b

    .line 184877129
    :cond_49
    move-wide/from16 v9, p9

    .line 184877131
    :goto_4b
    move-object p1, p0

    .line 184877132
    move p2, v1

    .line 184877133
    move p3, v2

    .line 184877134
    move-object p4, v3

    .line 184877135
    move/from16 p5, v4

    .line 184877137
    move/from16 p6, v6

    .line 184877139
    move/from16 p7, v7

    .line 184877141
    move/from16 p8, v5

    .line 184877143
    move/from16 p9, v8

    .line 184877145
    move-wide/from16 p10, v9

    .line 184877147
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;-><init>(IILjava/lang/String;IIIIIJ)V

    .line 184877150
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;IIIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    if-eqz v1, :cond_8

    .line 184877061
    .line 184877062
    const/4 v1, 0x5

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
    if-eqz v2, :cond_f

    .line 184877068
    .line 184877069
    const/4 v2, 0x1

    .line 184877070
    goto :goto_10

    .line 184877071
    :cond_f
    move v2, p2

    .line 184877072
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 184877073
    .line 184877074
    if-eqz v3, :cond_17

    .line 184877075
    .line 184877076
    const-string v3, "divide"

    .line 184877077
    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v3, p3

    .line 184877080
    :goto_18
    and-int/lit8 v4, v0, 0x8

    .line 184877081
    .line 184877082
    const/4 v5, 0x2

    .line 184877083
    if-eqz v4, :cond_1f

    .line 184877084
    .line 184877085
    const/4 v4, 0x2

    .line 184877086
    goto :goto_20

    .line 184877087
    :cond_1f
    move v4, p4

    .line 184877088
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 184877089
    .line 184877090
    if-eqz v6, :cond_26

    .line 184877091
    .line 184877092
    const/4 v6, 0x6

    .line 184877093
    goto :goto_28

    .line 184877094
    :cond_26
    move/from16 v6, p5

    .line 184877095
    .line 184877096
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 184877097
    .line 184877098
    if-eqz v7, :cond_2f

    .line 184877099
    .line 184877100
    const/16 v7, 0x14

    .line 184877101
    .line 184877102
    goto :goto_31

    .line 184877103
    :cond_2f
    move/from16 v7, p6

    .line 184877104
    .line 184877105
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 184877106
    .line 184877107
    if-eqz v8, :cond_36

    .line 184877108
    .line 184877109
    goto :goto_38

    .line 184877110
    :cond_36
    move/from16 v5, p7

    .line 184877111
    .line 184877112
    :goto_38
    and-int/lit16 v8, v0, 0x80

    .line 184877113
    .line 184877114
    if-eqz v8, :cond_3f

    .line 184877115
    .line 184877116
    const/16 v8, 0xa

    .line 184877117
    .line 184877118
    goto :goto_41

    .line 184877119
    :cond_3f
    move/from16 v8, p8

    .line 184877120
    .line 184877121
    :goto_41
    and-int/lit16 v0, v0, 0x100

    .line 184877122
    .line 184877123
    if-eqz v0, :cond_49

    .line 184877124
    .line 184877125
    const-wide/32 v9, 0x927c0

    .line 184877126
    .line 184877127
    .line 184877128
    goto :goto_4b

    .line 184877129
    :cond_49
    move-wide/from16 v9, p9

    .line 184877130
    .line 184877131
    :goto_4b
    move-object p1, p0

    .line 184877132
    move p2, v1

    .line 184877133
    move p3, v2

    .line 184877134
    move-object p4, v3

    .line 184877135
    move/from16 p5, v4

    .line 184877136
    .line 184877137
    move/from16 p6, v6

    .line 184877138
    .line 184877139
    move/from16 p7, v7

    .line 184877140
    .line 184877141
    move/from16 p8, v5

    .line 184877142
    .line 184877143
    move/from16 p9, v8

    .line 184877144
    .line 184877145
    move-wide/from16 p10, v9

    .line 184877146
    .line 184877147
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;-><init>(IILjava/lang/String;IIIIIJ)V

    .line 184877148
    .line 184877149
    .line 184877150
    return-void
.end method


