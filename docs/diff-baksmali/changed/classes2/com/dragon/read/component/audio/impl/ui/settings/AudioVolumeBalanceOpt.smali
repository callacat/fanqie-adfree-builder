## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x9091d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;

    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioVolumeBalanceOpt;

    .line 262161
    const-string v2, "audio_volume_balance_opt_v635"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;

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
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;-><init>(IZFFFFFLcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x9091d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioVolumeBalanceOpt;

    .line 262160
    .line 262161
    const-string v2, "audio_volume_balance_opt_v635"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;

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
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;-><init>(IZFFFFFLcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(IZFFFFFLcom/google/gson/JsonObject;Z)V
[MOD-CHANGED]
.method public constructor <init>(IZFFFFFLcom/google/gson/JsonObject;Z)V
    .registers 11

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257095
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->type:I

    .line 151257097
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->enableOpt:Z

    .line 151257099
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->preGain:F

    .line 151257101
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->ratio:F

    .line 151257103
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->threshold:F

    .line 151257105
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->preDelay:F

    .line 151257107
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->targetLoudness:F

    .line 151257109
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 151257111
    iput-boolean p9, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->forceBackCompressor:Z

    .line 151257113
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZFFFFFLcom/google/gson/JsonObject;Z)V
    .registers 11

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257090
    .line 151257091
    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257093
    .line 151257094
    .line 151257095
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->type:I

    .line 151257096
    .line 151257097
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->enableOpt:Z

    .line 151257098
    .line 151257099
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->preGain:F

    .line 151257100
    .line 151257101
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->ratio:F

    .line 151257102
    .line 151257103
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->threshold:F

    .line 151257104
    .line 151257105
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->preDelay:F

    .line 151257106
    .line 151257107
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->targetLoudness:F

    .line 151257108
    .line 151257109
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 151257110
    .line 151257111
    iput-boolean p9, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->forceBackCompressor:Z

    .line 151257112
    .line 151257113
    return-void
.end method


.method public synthetic constructor <init>(IZFFFFFLcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZFFFFFLcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

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
    const/4 v3, 0x1

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877075
    if-eqz v4, :cond_18

    .line 184877077
    const/high16 v4, 0x41040000    # 8.25f

    .line 184877079
    goto :goto_19

    .line 184877080
    :cond_18
    move v4, p3

    .line 184877081
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 184877083
    if-eqz v5, :cond_20

    .line 184877085
    const/high16 v5, 0x41400000    # 12.0f

    .line 184877087
    goto :goto_21

    .line 184877088
    :cond_20
    move v5, p4

    .line 184877089
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 184877091
    if-eqz v6, :cond_28

    .line 184877093
    const/high16 v6, -0x3ec00000    # -12.0f

    .line 184877095
    goto :goto_29

    .line 184877096
    :cond_28
    move v6, p5

    .line 184877097
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 184877099
    if-eqz v7, :cond_31

    .line 184877101
    const v7, 0x3be56042    # 0.007f

    .line 184877104
    goto :goto_33

    .line 184877105
    :cond_31
    move/from16 v7, p6

    .line 184877107
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 184877109
    if-eqz v8, :cond_39

    .line 184877111
    const/4 v8, 0x0

    .line 184877112
    goto :goto_3b

    .line 184877113
    :cond_39
    move/from16 v8, p7

    .line 184877115
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 184877117
    if-eqz v9, :cond_45

    .line 184877119
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 184877121
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 184877124
    goto :goto_47

    .line 184877125
    :cond_45
    move-object/from16 v9, p8

    .line 184877127
    :goto_47
    and-int/lit16 v0, v0, 0x100

    .line 184877129
    if-eqz v0, :cond_4c

    .line 184877131
    goto :goto_4e

    .line 184877132
    :cond_4c
    move/from16 v2, p9

    .line 184877134
    :goto_4e
    move-object p1, p0

    .line 184877135
    move p2, v1

    .line 184877136
    move p3, v3

    .line 184877137
    move p4, v4

    .line 184877138
    move p5, v5

    .line 184877139
    move/from16 p6, v6

    .line 184877141
    move/from16 p7, v7

    .line 184877143
    move/from16 p8, v8

    .line 184877145
    move-object/from16 p9, v9

    .line 184877147
    move/from16 p10, v2

    .line 184877149
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;-><init>(IZFFFFFLcom/google/gson/JsonObject;Z)V

    .line 184877152
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZFFFFFLcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

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
    const/4 v3, 0x1

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
    if-eqz v4, :cond_18

    .line 184877076
    .line 184877077
    const/high16 v4, 0x41040000    # 8.25f

    .line 184877078
    .line 184877079
    goto :goto_19

    .line 184877080
    :cond_18
    move v4, p3

    .line 184877081
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 184877082
    .line 184877083
    if-eqz v5, :cond_20

    .line 184877084
    .line 184877085
    const/high16 v5, 0x41400000    # 12.0f

    .line 184877086
    .line 184877087
    goto :goto_21

    .line 184877088
    :cond_20
    move v5, p4

    .line 184877089
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 184877090
    .line 184877091
    if-eqz v6, :cond_28

    .line 184877092
    .line 184877093
    const/high16 v6, -0x3ec00000    # -12.0f

    .line 184877094
    .line 184877095
    goto :goto_29

    .line 184877096
    :cond_28
    move v6, p5

    .line 184877097
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 184877098
    .line 184877099
    if-eqz v7, :cond_31

    .line 184877100
    .line 184877101
    const v7, 0x3be56042    # 0.007f

    .line 184877102
    .line 184877103
    .line 184877104
    goto :goto_33

    .line 184877105
    :cond_31
    move/from16 v7, p6

    .line 184877106
    .line 184877107
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 184877108
    .line 184877109
    if-eqz v8, :cond_39

    .line 184877110
    .line 184877111
    const/4 v8, 0x0

    .line 184877112
    goto :goto_3b

    .line 184877113
    :cond_39
    move/from16 v8, p7

    .line 184877114
    .line 184877115
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 184877116
    .line 184877117
    if-eqz v9, :cond_45

    .line 184877118
    .line 184877119
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 184877120
    .line 184877121
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 184877122
    .line 184877123
    .line 184877124
    goto :goto_47

    .line 184877125
    :cond_45
    move-object/from16 v9, p8

    .line 184877126
    .line 184877127
    :goto_47
    and-int/lit16 v0, v0, 0x100

    .line 184877128
    .line 184877129
    if-eqz v0, :cond_4c

    .line 184877130
    .line 184877131
    goto :goto_4e

    .line 184877132
    :cond_4c
    move/from16 v2, p9

    .line 184877133
    .line 184877134
    :goto_4e
    move-object p1, p0

    .line 184877135
    move p2, v1

    .line 184877136
    move p3, v3

    .line 184877137
    move p4, v4

    .line 184877138
    move p5, v5

    .line 184877139
    move/from16 p6, v6

    .line 184877140
    .line 184877141
    move/from16 p7, v7

    .line 184877142
    .line 184877143
    move/from16 p8, v8

    .line 184877144
    .line 184877145
    move-object/from16 p9, v9

    .line 184877146
    .line 184877147
    move/from16 p10, v2

    .line 184877148
    .line 184877149
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;-><init>(IZFFFFFLcom/google/gson/JsonObject;Z)V

    .line 184877150
    .line 184877151
    .line 184877152
    return-void
.end method


