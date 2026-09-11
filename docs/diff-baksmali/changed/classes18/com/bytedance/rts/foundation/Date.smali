## classes18/com/bytedance/rts/foundation/Date.smali
# added=0 removed=0 changed=54

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-direct {p0, v0}, Lcom/bytedance/rts/foundation/Date;-><init>(Ljava/util/Calendar;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0, v0}, Lcom/bytedance/rts/foundation/Date;-><init>(Ljava/util/Calendar;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(D)V
[MOD-CHANGED]
.method public constructor <init>(D)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16973827
    move-result-object v0

    .line 16973828
    double-to-long p1, p1

    .line 16973829
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16973832
    const-string p1, ""

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-direct {p0, v0}, Lcom/bytedance/rts/foundation/Date;-><init>(Ljava/util/Calendar;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(D)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    double-to-long p1, p1

    .line 16973829
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Lcom/bytedance/rts/foundation/Date;-><init>(Ljava/util/Calendar;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117768195
    move-result-object v0

    .line 117768196
    const/4 v1, 0x1

    .line 117768197
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 117768200
    const/4 p1, 0x2

    .line 117768201
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768204
    if-eqz p3, :cond_12

    .line 117768206
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117768209
    move-result v1

    .line 117768210
    :cond_12
    const/4 p1, 0x5

    .line 117768211
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 117768214
    const/4 p1, 0x0

    .line 117768215
    if-eqz p4, :cond_1e

    .line 117768217
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 117768220
    move-result p2

    .line 117768221
    goto :goto_1f

    .line 117768222
    :cond_1e
    const/4 p2, 0x0

    .line 117768223
    :goto_1f
    const/16 p3, 0xb

    .line 117768225
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768228
    if-eqz p5, :cond_2b

    .line 117768230
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 117768233
    move-result p2

    .line 117768234
    goto :goto_2c

    .line 117768235
    :cond_2b
    const/4 p2, 0x0

    .line 117768236
    :goto_2c
    const/16 p3, 0xc

    .line 117768238
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768241
    if-eqz p6, :cond_38

    .line 117768243
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 117768246
    move-result p2

    .line 117768247
    goto :goto_39

    .line 117768248
    :cond_38
    const/4 p2, 0x0

    .line 117768249
    :goto_39
    const/16 p3, 0xd

    .line 117768251
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768254
    if-eqz p7, :cond_44

    .line 117768256
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 117768259
    move-result p1

    .line 117768260
    :cond_44
    const/16 p2, 0xe

    .line 117768262
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 117768265
    const-string p1, ""

    .line 117768267
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768270
    invoke-direct {p0, v0}, Lcom/bytedance/rts/foundation/Date;-><init>(Ljava/util/Calendar;)V

    .line 117768273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object v0

    .line 117768196
    const/4 v1, 0x1

    .line 117768197
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 117768198
    .line 117768199
    .line 117768200
    const/4 p1, 0x2

    .line 117768201
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768202
    .line 117768203
    .line 117768204
    if-eqz p3, :cond_12

    .line 117768205
    .line 117768206
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117768207
    .line 117768208
    .line 117768209
    move-result v1

    .line 117768210
    :cond_12
    const/4 p1, 0x5

    .line 117768211
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 117768212
    .line 117768213
    .line 117768214
    const/4 p1, 0x0

    .line 117768215
    if-eqz p4, :cond_1e

    .line 117768216
    .line 117768217
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 117768218
    .line 117768219
    .line 117768220
    move-result p2

    .line 117768221
    goto :goto_1f

    .line 117768222
    :cond_1e
    const/4 p2, 0x0

    .line 117768223
    :goto_1f
    const/16 p3, 0xb

    .line 117768224
    .line 117768225
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768226
    .line 117768227
    .line 117768228
    if-eqz p5, :cond_2b

    .line 117768229
    .line 117768230
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 117768231
    .line 117768232
    .line 117768233
    move-result p2

    .line 117768234
    goto :goto_2c

    .line 117768235
    :cond_2b
    const/4 p2, 0x0

    .line 117768236
    :goto_2c
    const/16 p3, 0xc

    .line 117768237
    .line 117768238
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768239
    .line 117768240
    .line 117768241
    if-eqz p6, :cond_38

    .line 117768242
    .line 117768243
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 117768244
    .line 117768245
    .line 117768246
    move-result p2

    .line 117768247
    goto :goto_39

    .line 117768248
    :cond_38
    const/4 p2, 0x0

    .line 117768249
    :goto_39
    const/16 p3, 0xd

    .line 117768250
    .line 117768251
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768252
    .line 117768253
    .line 117768254
    if-eqz p7, :cond_44

    .line 117768255
    .line 117768256
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 117768257
    .line 117768258
    .line 117768259
    move-result p1

    .line 117768260
    :cond_44
    const/16 p2, 0xe

    .line 117768261
    .line 117768262
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 117768263
    .line 117768264
    .line 117768265
    const-string p1, ""

    .line 117768266
    .line 117768267
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768268
    .line 117768269
    .line 117768270
    invoke-direct {p0, v0}, Lcom/bytedance/rts/foundation/Date;-><init>(Ljava/util/Calendar;)V

    .line 117768271
    .line 117768272
    .line 117768273
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x4

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v5, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v5, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    move-object v6, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v6, p4

    .line 151257103
    :goto_f
    and-int/lit8 v0, p8, 0x10

    .line 151257105
    if-eqz v0, :cond_15

    .line 151257107
    move-object v7, v1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v7, p5

    .line 151257110
    :goto_16
    and-int/lit8 v0, p8, 0x20

    .line 151257112
    if-eqz v0, :cond_1c

    .line 151257114
    move-object v8, v1

    .line 151257115
    goto :goto_1e

    .line 151257116
    :cond_1c
    move-object/from16 v8, p6

    .line 151257118
    :goto_1e
    and-int/lit8 v0, p8, 0x40

    .line 151257120
    if-eqz v0, :cond_29

    .line 151257122
    const/4 v0, 0x0

    .line 151257123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151257126
    move-result-object v0

    .line 151257127
    move-object v9, v0

    .line 151257128
    goto :goto_2b

    .line 151257129
    :cond_29
    move-object/from16 v9, p7

    .line 151257131
    :goto_2b
    move-object v2, p0

    .line 151257132
    move v3, p1

    .line 151257133
    move v4, p2

    .line 151257134
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/rts/foundation/Date;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151257137
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x4

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v5, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v5, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_e

    .line 151257099
    .line 151257100
    move-object v6, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v6, p4

    .line 151257103
    :goto_f
    and-int/lit8 v0, p8, 0x10

    .line 151257104
    .line 151257105
    if-eqz v0, :cond_15

    .line 151257106
    .line 151257107
    move-object v7, v1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v7, p5

    .line 151257110
    :goto_16
    and-int/lit8 v0, p8, 0x20

    .line 151257111
    .line 151257112
    if-eqz v0, :cond_1c

    .line 151257113
    .line 151257114
    move-object v8, v1

    .line 151257115
    goto :goto_1e

    .line 151257116
    :cond_1c
    move-object/from16 v8, p6

    .line 151257117
    .line 151257118
    :goto_1e
    and-int/lit8 v0, p8, 0x40

    .line 151257119
    .line 151257120
    if-eqz v0, :cond_29

    .line 151257121
    .line 151257122
    const/4 v0, 0x0

    .line 151257123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151257124
    .line 151257125
    .line 151257126
    move-result-object v0

    .line 151257127
    move-object v9, v0

    .line 151257128
    goto :goto_2b

    .line 151257129
    :cond_29
    move-object/from16 v9, p7

    .line 151257130
    .line 151257131
    :goto_2b
    move-object v2, p0

    .line 151257132
    move v3, p1

    .line 151257133
    move v4, p2

    .line 151257134
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/rts/foundation/Date;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151257135
    .line 151257136
    .line 151257137
    return-void
.end method


.method public constructor <init>(Ljava/util/Calendar;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17170441
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17170440
    .line 17170441
    return-void
.end method


.method private final formatGMT()Ljava/lang/String;
[MOD-CHANGED]
.method private final formatGMT()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 262146
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 262153
    move-result v1

    .line 262154
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 262157
    move-result v0

    .line 262158
    add-int/2addr v1, v0

    .line 262159
    const v0, 0x36ee80

    .line 262162
    div-int v2, v1, v0

    .line 262164
    rem-int/2addr v1, v0

    .line 262165
    const v0, 0xea60

    .line 262168
    div-int/2addr v1, v0

    .line 262169
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262171
    const/4 v0, 0x2

    .line 262172
    new-array v3, v0, [Ljava/lang/Object;

    .line 262174
    const/4 v4, 0x0

    .line 262175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v2

    .line 262179
    aput-object v2, v3, v4

    .line 262181
    const/4 v2, 0x1

    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v1

    .line 262186
    aput-object v1, v3, v2

    .line 262188
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    const-string v1, "GMT%+03d%02d"

    .line 262194
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, ""

    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final formatGMT()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    add-int/2addr v1, v0

    .line 262159
    const v0, 0x36ee80

    .line 262160
    .line 262161
    .line 262162
    div-int v2, v1, v0

    .line 262163
    .line 262164
    rem-int/2addr v1, v0

    .line 262165
    const v0, 0xea60

    .line 262166
    .line 262167
    .line 262168
    div-int/2addr v1, v0

    .line 262169
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262170
    .line 262171
    const/4 v0, 0x2

    .line 262172
    new-array v3, v0, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const/4 v4, 0x0

    .line 262175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    aput-object v2, v3, v4

    .line 262180
    .line 262181
    const/4 v2, 0x1

    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    aput-object v1, v3, v2

    .line 262187
    .line 262188
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const-string v1, "GMT%+03d%02d"

    .line 262193
    .line 262194
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, ""

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-object v0
.end method


.method public static synthetic setFullYear$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic setFullYear$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/rts/foundation/Date;->setFullYear(ILjava/lang/Integer;Ljava/lang/Integer;)J

    .line 100794382
    move-result-wide p0

    .line 100794383
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setFullYear$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/rts/foundation/Date;->setFullYear(ILjava/lang/Integer;Ljava/lang/Integer;)J

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-wide p0

    .line 100794383
    return-wide p0
.end method


.method public static synthetic setHours$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic setHours$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    move-object p4, v0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/rts/foundation/Date;->setHours(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)J

    .line 117637139
    move-result-wide p0

    .line 117637140
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setHours$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    move-object p4, v0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/rts/foundation/Date;->setHours(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)J

    .line 117637137
    .line 117637138
    .line 117637139
    move-result-wide p0

    .line 117637140
    return-wide p0
.end method


.method public static synthetic setMinutes$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic setMinutes$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/rts/foundation/Date;->setMinutes(ILjava/lang/Integer;Ljava/lang/Integer;)J

    .line 100794382
    move-result-wide p0

    .line 100794383
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setMinutes$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/rts/foundation/Date;->setMinutes(ILjava/lang/Integer;Ljava/lang/Integer;)J

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-wide p0

    .line 100794383
    return-wide p0
.end method


.method public static synthetic setMonth$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;ILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic setMonth$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;ILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Date;->setMonth(ILjava/lang/Integer;)J

    .line 84017160
    move-result-wide p0

    .line 84017161
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setMonth$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;ILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Date;->setMonth(ILjava/lang/Integer;)J

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-wide p0

    .line 84017161
    return-wide p0
.end method


.method public static synthetic setSeconds$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;ILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic setSeconds$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;ILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Date;->setSeconds(ILjava/lang/Integer;)J

    .line 84017160
    move-result-wide p0

    .line 84017161
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setSeconds$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;ILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Date;->setSeconds(ILjava/lang/Integer;)J

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-wide p0

    .line 84017161
    return-wide p0
.end method


.method public static synthetic setUTCFullYear$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic setUTCFullYear$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/rts/foundation/Date;->setUTCFullYear(ILjava/lang/Integer;Ljava/lang/Integer;)J

    .line 100794382
    move-result-wide p0

    .line 100794383
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setUTCFullYear$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/rts/foundation/Date;->setUTCFullYear(ILjava/lang/Integer;Ljava/lang/Integer;)J

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-wide p0

    .line 100794383
    return-wide p0
.end method


.method public static synthetic setUTCHours$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic setUTCHours$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    move-object p4, v0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/rts/foundation/Date;->setUTCHours(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)J

    .line 117637139
    move-result-wide p0

    .line 117637140
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setUTCHours$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    move-object p4, v0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/rts/foundation/Date;->setUTCHours(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)J

    .line 117637137
    .line 117637138
    .line 117637139
    move-result-wide p0

    .line 117637140
    return-wide p0
.end method


.method public static synthetic setUTCMinutes$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic setUTCMinutes$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/rts/foundation/Date;->setUTCMinutes(ILjava/lang/Integer;Ljava/lang/Integer;)J

    .line 100794382
    move-result-wide p0

    .line 100794383
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setUTCMinutes$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/rts/foundation/Date;->setUTCMinutes(ILjava/lang/Integer;Ljava/lang/Integer;)J

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-wide p0

    .line 100794383
    return-wide p0
.end method


.method public static synthetic setUTCMonth$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;ILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic setUTCMonth$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;ILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Date;->setUTCMonth(ILjava/lang/Integer;)J

    .line 84017160
    move-result-wide p0

    .line 84017161
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setUTCMonth$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;ILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Date;->setUTCMonth(ILjava/lang/Integer;)J

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-wide p0

    .line 84017161
    return-wide p0
.end method


.method public static synthetic setUTCSeconds$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;ILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic setUTCSeconds$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;ILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Date;->setUTCSeconds(ILjava/lang/Integer;)J

    .line 84017160
    move-result-wide p0

    .line 84017161
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setUTCSeconds$default(Lcom/bytedance/rts/foundation/Date;ILjava/lang/Integer;ILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Date;->setUTCSeconds(ILjava/lang/Integer;)J

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-wide p0

    .line 84017161
    return-wide p0
.end method


.method public final getDate()I
[MOD-CHANGED]
.method public final getDate()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDate()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 65537
    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final getDay()I
[MOD-CHANGED]
.method public final getDay()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 131074
    const/4 v1, 0x7

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 131078
    move-result v0

    .line 131079
    add-int/lit8 v0, v0, -0x1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDay()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 131073
    .line 131074
    const/4 v1, 0x7

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    add-int/lit8 v0, v0, -0x1

    .line 131080
    .line 131081
    return v0
.end method


.method public final getFullYear()I
[MOD-CHANGED]
.method public final getFullYear()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFullYear()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final getHours()I
[MOD-CHANGED]
.method public final getHours()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 131074
    const/16 v1, 0xb

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHours()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 131073
    .line 131074
    const/16 v1, 0xb

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getMilliseconds()I
[MOD-CHANGED]
.method public final getMilliseconds()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 131074
    const/16 v1, 0xe

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMilliseconds()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 131073
    .line 131074
    const/16 v1, 0xe

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getMinutes()I
[MOD-CHANGED]
.method public final getMinutes()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 131074
    const/16 v1, 0xc

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinutes()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 131073
    .line 131074
    const/16 v1, 0xc

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getMonth()I
[MOD-CHANGED]
.method public final getMonth()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMonth()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 65537
    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final getSeconds()I
[MOD-CHANGED]
.method public final getSeconds()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 131074
    const/16 v1, 0xd

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSeconds()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 131073
    .line 131074
    const/16 v1, 0xd

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getTime()D
[MOD-CHANGED]
.method public final getTime()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 65538
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65541
    move-result-wide v0

    .line 65542
    long-to-double v0, v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTime()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    long-to-double v0, v0

    .line 65543
    return-wide v0
.end method


.method public final getTimezoneOffset()I
[MOD-CHANGED]
.method public final getTimezoneOffset()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196610
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 196621
    move-result v0

    .line 196622
    add-int/2addr v1, v0

    .line 196623
    neg-int v0, v1

    .line 196624
    const v1, 0xea60

    .line 196627
    div-int/2addr v0, v1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTimezoneOffset()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    add-int/2addr v1, v0

    .line 196623
    neg-int v0, v1

    .line 196624
    const v1, 0xea60

    .line 196625
    .line 196626
    .line 196627
    div-int/2addr v0, v1

    .line 196628
    return v0
.end method


.method public final getUTCDate()I
[MOD-CHANGED]
.method public final getUTCDate()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196610
    const-string v1, "UTC"

    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    const/4 v0, 0x5

    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUTCDate()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196609
    .line 196610
    const-string v1, "UTC"

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x5

    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public final getUTCDay()I
[MOD-CHANGED]
.method public final getUTCDay()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196610
    const-string v1, "UTC"

    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    const/4 v0, 0x7

    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196635
    move-result v0

    .line 196636
    add-int/lit8 v0, v0, -0x1

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUTCDay()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196609
    .line 196610
    const-string v1, "UTC"

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x7

    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    add-int/lit8 v0, v0, -0x1

    .line 196637
    .line 196638
    return v0
.end method


.method public final getUTCFullYear()I
[MOD-CHANGED]
.method public final getUTCFullYear()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196610
    const-string v1, "UTC"

    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    const/4 v0, 0x1

    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUTCFullYear()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196609
    .line 196610
    const-string v1, "UTC"

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public final getUTCHours()I
[MOD-CHANGED]
.method public final getUTCHours()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196610
    const-string v1, "UTC"

    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    const/16 v0, 0xb

    .line 196633
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUTCHours()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196609
    .line 196610
    const-string v1, "UTC"

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    const/16 v0, 0xb

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public final getUTCMilliseconds()I
[MOD-CHANGED]
.method public final getUTCMilliseconds()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196610
    const-string v1, "UTC"

    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    const/16 v0, 0xe

    .line 196633
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUTCMilliseconds()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196609
    .line 196610
    const-string v1, "UTC"

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    const/16 v0, 0xe

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public final getUTCMinutes()I
[MOD-CHANGED]
.method public final getUTCMinutes()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196610
    const-string v1, "UTC"

    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    const/16 v0, 0xc

    .line 196633
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUTCMinutes()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196609
    .line 196610
    const-string v1, "UTC"

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    const/16 v0, 0xc

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public final getUTCMonth()I
[MOD-CHANGED]
.method public final getUTCMonth()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196610
    const-string v1, "UTC"

    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    const/4 v0, 0x2

    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUTCMonth()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196609
    .line 196610
    const-string v1, "UTC"

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x2

    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public final getUTCSeconds()I
[MOD-CHANGED]
.method public final getUTCSeconds()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196610
    const-string v1, "UTC"

    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    const/16 v0, 0xd

    .line 196633
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUTCSeconds()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196609
    .line 196610
    const-string v1, "UTC"

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    const/16 v0, 0xd

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public final setDate(I)J
[MOD-CHANGED]
.method public final setDate(I)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 16908290
    const/4 v1, 0x5

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 16908294
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 16908296
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final setDate(I)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 16908289
    .line 16908290
    const/4 v1, 0x5

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method


.method public final setFullYear(ILjava/lang/Integer;Ljava/lang/Integer;)J
[MOD-CHANGED]
.method public final setFullYear(ILjava/lang/Integer;Ljava/lang/Integer;)J
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 50593798
    if-eqz p2, :cond_12

    .line 50593800
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593803
    move-result p1

    .line 50593804
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593806
    const/4 v0, 0x2

    .line 50593807
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 50593810
    :cond_12
    if-eqz p3, :cond_1e

    .line 50593812
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593815
    move-result p1

    .line 50593816
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593818
    const/4 p3, 0x5

    .line 50593819
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593824
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50593827
    move-result-wide p1

    .line 50593828
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final setFullYear(ILjava/lang/Integer;Ljava/lang/Integer;)J
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 50593796
    .line 50593797
    .line 50593798
    if-eqz p2, :cond_12

    .line 50593799
    .line 50593800
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593805
    .line 50593806
    const/4 v0, 0x2

    .line 50593807
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    if-eqz p3, :cond_1e

    .line 50593811
    .line 50593812
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593817
    .line 50593818
    const/4 p3, 0x5

    .line 50593819
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-wide p1

    .line 50593828
    return-wide p1
.end method


.method public final setHours(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)J
[MOD-CHANGED]
.method public final setHours(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)J
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67371010
    const/16 v1, 0xb

    .line 67371012
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 67371015
    if-eqz p2, :cond_14

    .line 67371017
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67371020
    move-result p1

    .line 67371021
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67371023
    const/16 v0, 0xc

    .line 67371025
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 67371028
    :cond_14
    if-eqz p3, :cond_21

    .line 67371030
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67371033
    move-result p1

    .line 67371034
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67371036
    const/16 p3, 0xd

    .line 67371038
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 67371041
    :cond_21
    if-eqz p4, :cond_2e

    .line 67371043
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371046
    move-result p1

    .line 67371047
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67371049
    const/16 p3, 0xe

    .line 67371051
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 67371054
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67371056
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67371059
    move-result-wide p1

    .line 67371060
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final setHours(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)J
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67371009
    .line 67371010
    const/16 v1, 0xb

    .line 67371011
    .line 67371012
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 67371013
    .line 67371014
    .line 67371015
    if-eqz p2, :cond_14

    .line 67371016
    .line 67371017
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p1

    .line 67371021
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67371022
    .line 67371023
    const/16 v0, 0xc

    .line 67371024
    .line 67371025
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 67371026
    .line 67371027
    .line 67371028
    :cond_14
    if-eqz p3, :cond_21

    .line 67371029
    .line 67371030
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p1

    .line 67371034
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67371035
    .line 67371036
    const/16 p3, 0xd

    .line 67371037
    .line 67371038
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    if-eqz p4, :cond_2e

    .line 67371042
    .line 67371043
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p1

    .line 67371047
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67371048
    .line 67371049
    const/16 p3, 0xe

    .line 67371050
    .line 67371051
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67371055
    .line 67371056
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-wide p1

    .line 67371060
    return-wide p1
.end method


.method public final setMilliseconds(I)D
[MOD-CHANGED]
.method public final setMilliseconds(I)D
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 16908290
    const/16 v1, 0xe

    .line 16908292
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 16908295
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 16908297
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16908300
    move-result-wide v0

    .line 16908301
    long-to-double v0, v0

    .line 16908302
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final setMilliseconds(I)D
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 16908289
    .line 16908290
    const/16 v1, 0xe

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    long-to-double v0, v0

    .line 16908302
    return-wide v0
.end method


.method public final setMinutes(ILjava/lang/Integer;Ljava/lang/Integer;)J
[MOD-CHANGED]
.method public final setMinutes(ILjava/lang/Integer;Ljava/lang/Integer;)J
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593794
    const/16 v1, 0xc

    .line 50593796
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 50593799
    if-eqz p2, :cond_14

    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593804
    move-result p1

    .line 50593805
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593807
    const/16 v0, 0xd

    .line 50593809
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 50593812
    :cond_14
    if-eqz p3, :cond_21

    .line 50593814
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593817
    move-result p1

    .line 50593818
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593820
    const/16 p3, 0xe

    .line 50593822
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593827
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50593830
    move-result-wide p1

    .line 50593831
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final setMinutes(ILjava/lang/Integer;Ljava/lang/Integer;)J
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593793
    .line 50593794
    const/16 v1, 0xc

    .line 50593795
    .line 50593796
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 50593797
    .line 50593798
    .line 50593799
    if-eqz p2, :cond_14

    .line 50593800
    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593806
    .line 50593807
    const/16 v0, 0xd

    .line 50593808
    .line 50593809
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    if-eqz p3, :cond_21

    .line 50593813
    .line 50593814
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593819
    .line 50593820
    const/16 p3, 0xe

    .line 50593821
    .line 50593822
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593826
    .line 50593827
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-wide p1

    .line 50593831
    return-wide p1
.end method


.method public final setMonth(ILjava/lang/Integer;)J
[MOD-CHANGED]
.method public final setMonth(ILjava/lang/Integer;)J
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 33751046
    if-eqz p2, :cond_12

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751051
    move-result p1

    .line 33751052
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33751054
    const/4 v0, 0x5

    .line 33751055
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 33751058
    :cond_12
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33751060
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33751063
    move-result-wide p1

    .line 33751064
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final setMonth(ILjava/lang/Integer;)J
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 33751044
    .line 33751045
    .line 33751046
    if-eqz p2, :cond_12

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33751053
    .line 33751054
    const/4 v0, 0x5

    .line 33751055
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-wide p1

    .line 33751064
    return-wide p1
.end method


.method public final setSeconds(ILjava/lang/Integer;)J
[MOD-CHANGED]
.method public final setSeconds(ILjava/lang/Integer;)J
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33751042
    const/16 v1, 0xd

    .line 33751044
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 33751047
    if-eqz p2, :cond_14

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751052
    move-result p1

    .line 33751053
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33751055
    const/16 v0, 0xe

    .line 33751057
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 33751060
    :cond_14
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33751062
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33751065
    move-result-wide p1

    .line 33751066
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final setSeconds(ILjava/lang/Integer;)J
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33751041
    .line 33751042
    const/16 v1, 0xd

    .line 33751043
    .line 33751044
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_14

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33751054
    .line 33751055
    const/16 v0, 0xe

    .line 33751056
    .line 33751057
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-wide p1

    .line 33751066
    return-wide p1
.end method


.method public final setTime(D)D
[MOD-CHANGED]
.method public final setTime(D)D
    .registers 6

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 16842754
    double-to-long v1, p1

    .line 16842755
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16842758
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final setTime(D)D
    .registers 6

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 16842753
    .line 16842754
    double-to-long v1, p1

    .line 16842755
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-wide p1
.end method


.method public final setUTCDate(I)J
[MOD-CHANGED]
.method public final setUTCDate(I)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039368
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039371
    move-result-wide v1

    .line 17039372
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17039375
    move-result v0

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039378
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039381
    move-result-wide v1

    .line 17039382
    int-to-long v3, v0

    .line 17039383
    sub-long/2addr v1, v3

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039386
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039391
    const/4 v1, 0x5

    .line 17039392
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 17039395
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039397
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039400
    move-result-wide v0

    .line 17039401
    add-long/2addr v0, v3

    .line 17039402
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17039405
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039407
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039410
    move-result-wide v0

    .line 17039411
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final setUTCDate(I)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v1

    .line 17039382
    int-to-long v3, v0

    .line 17039383
    sub-long/2addr v1, v3

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039390
    .line 17039391
    const/4 v1, 0x5

    .line 17039392
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v0

    .line 17039401
    add-long/2addr v0, v3

    .line 17039402
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-wide v0

    .line 17039411
    return-wide v0
.end method


.method public final setUTCFullYear(ILjava/lang/Integer;Ljava/lang/Integer;)J
[MOD-CHANGED]
.method public final setUTCFullYear(ILjava/lang/Integer;Ljava/lang/Integer;)J
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659330
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 50659333
    move-result-object v0

    .line 50659334
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659336
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50659339
    move-result-wide v1

    .line 50659340
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 50659343
    move-result v0

    .line 50659344
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659346
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50659349
    move-result-wide v1

    .line 50659350
    int-to-long v3, v0

    .line 50659351
    sub-long/2addr v1, v3

    .line 50659352
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659354
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50659357
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659359
    const/4 v1, 0x1

    .line 50659360
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 50659363
    if-eqz p2, :cond_2f

    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659368
    move-result p1

    .line 50659369
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659371
    const/4 v0, 0x2

    .line 50659372
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 50659375
    :cond_2f
    if-eqz p3, :cond_3b

    .line 50659377
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659380
    move-result p1

    .line 50659381
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659383
    const/4 p3, 0x5

    .line 50659384
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 50659387
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659389
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50659392
    move-result-wide p2

    .line 50659393
    add-long/2addr p2, v3

    .line 50659394
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50659397
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659399
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50659402
    move-result-wide p1

    .line 50659403
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final setUTCFullYear(ILjava/lang/Integer;Ljava/lang/Integer;)J
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-wide v1

    .line 50659340
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-wide v1

    .line 50659350
    int-to-long v3, v0

    .line 50659351
    sub-long/2addr v1, v3

    .line 50659352
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50659355
    .line 50659356
    .line 50659357
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659358
    .line 50659359
    const/4 v1, 0x1

    .line 50659360
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 50659361
    .line 50659362
    .line 50659363
    if-eqz p2, :cond_2f

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659370
    .line 50659371
    const/4 v0, 0x2

    .line 50659372
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    if-eqz p3, :cond_3b

    .line 50659376
    .line 50659377
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659382
    .line 50659383
    const/4 p3, 0x5

    .line 50659384
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-wide p2

    .line 50659393
    add-long/2addr p2, v3

    .line 50659394
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-wide p1

    .line 50659403
    return-wide p1
.end method


.method public final setUTCHours(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)J
[MOD-CHANGED]
.method public final setUTCHours(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)J
    .registers 12

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67436546
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 67436549
    move-result-object v0

    .line 67436550
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67436552
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67436555
    move-result-wide v1

    .line 67436556
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 67436559
    move-result v0

    .line 67436560
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67436562
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67436565
    move-result-wide v1

    .line 67436566
    int-to-long v3, v0

    .line 67436567
    sub-long/2addr v1, v3

    .line 67436568
    mul-int/lit8 p1, p1, 0x3c

    .line 67436570
    mul-int/lit8 p1, p1, 0x3c

    .line 67436572
    mul-int/lit16 p1, p1, 0x3e8

    .line 67436574
    int-to-long v5, p1

    .line 67436575
    add-long/2addr v1, v5

    .line 67436576
    const/4 p1, 0x0

    .line 67436577
    if-eqz p2, :cond_28

    .line 67436579
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436582
    move-result p2

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 p2, 0x0

    .line 67436585
    :goto_29
    mul-int/lit8 p2, p2, 0x3c

    .line 67436587
    mul-int/lit16 p2, p2, 0x3e8

    .line 67436589
    int-to-long v5, p2

    .line 67436590
    add-long/2addr v1, v5

    .line 67436591
    if-eqz p3, :cond_36

    .line 67436593
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436596
    move-result p2

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 p2, 0x0

    .line 67436599
    :goto_37
    mul-int/lit16 p2, p2, 0x3e8

    .line 67436601
    int-to-long p2, p2

    .line 67436602
    add-long/2addr v1, p2

    .line 67436603
    if-eqz p4, :cond_41

    .line 67436605
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67436608
    move-result p1

    .line 67436609
    :cond_41
    int-to-long p1, p1

    .line 67436610
    add-long/2addr v1, p1

    .line 67436611
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67436613
    add-long/2addr v1, v3

    .line 67436614
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67436617
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67436619
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67436622
    move-result-wide p1

    .line 67436623
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final setUTCHours(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)J
    .registers 12

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67436551
    .line 67436552
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-wide v1

    .line 67436556
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v0

    .line 67436560
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67436561
    .line 67436562
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-wide v1

    .line 67436566
    int-to-long v3, v0

    .line 67436567
    sub-long/2addr v1, v3

    .line 67436568
    mul-int/lit8 p1, p1, 0x3c

    .line 67436569
    .line 67436570
    mul-int/lit8 p1, p1, 0x3c

    .line 67436571
    .line 67436572
    mul-int/lit16 p1, p1, 0x3e8

    .line 67436573
    .line 67436574
    int-to-long v5, p1

    .line 67436575
    add-long/2addr v1, v5

    .line 67436576
    const/4 p1, 0x0

    .line 67436577
    if-eqz p2, :cond_28

    .line 67436578
    .line 67436579
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p2

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 p2, 0x0

    .line 67436585
    :goto_29
    mul-int/lit8 p2, p2, 0x3c

    .line 67436586
    .line 67436587
    mul-int/lit16 p2, p2, 0x3e8

    .line 67436588
    .line 67436589
    int-to-long v5, p2

    .line 67436590
    add-long/2addr v1, v5

    .line 67436591
    if-eqz p3, :cond_36

    .line 67436592
    .line 67436593
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p2

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 p2, 0x0

    .line 67436599
    :goto_37
    mul-int/lit16 p2, p2, 0x3e8

    .line 67436600
    .line 67436601
    int-to-long p2, p2

    .line 67436602
    add-long/2addr v1, p2

    .line 67436603
    if-eqz p4, :cond_41

    .line 67436604
    .line 67436605
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p1

    .line 67436609
    :cond_41
    int-to-long p1, p1

    .line 67436610
    add-long/2addr v1, p1

    .line 67436611
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67436612
    .line 67436613
    add-long/2addr v1, v3

    .line 67436614
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67436615
    .line 67436616
    .line 67436617
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 67436618
    .line 67436619
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-wide p1

    .line 67436623
    return-wide p1
.end method


.method public final setUTCMilliseconds(I)J
[MOD-CHANGED]
.method public final setUTCMilliseconds(I)J
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039368
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039371
    move-result-wide v1

    .line 17039372
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17039375
    move-result v0

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039378
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039381
    move-result-wide v1

    .line 17039382
    int-to-long v3, v0

    .line 17039383
    sub-long/2addr v1, v3

    .line 17039384
    const/16 v0, 0x3e8

    .line 17039386
    int-to-long v5, v0

    .line 17039387
    div-long/2addr v1, v5

    .line 17039388
    mul-long v1, v1, v5

    .line 17039390
    int-to-long v5, p1

    .line 17039391
    add-long/2addr v1, v5

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039394
    add-long/2addr v1, v3

    .line 17039395
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17039398
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039400
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039403
    move-result-wide v0

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final setUTCMilliseconds(I)J
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v1

    .line 17039382
    int-to-long v3, v0

    .line 17039383
    sub-long/2addr v1, v3

    .line 17039384
    const/16 v0, 0x3e8

    .line 17039385
    .line 17039386
    int-to-long v5, v0

    .line 17039387
    div-long/2addr v1, v5

    .line 17039388
    mul-long v1, v1, v5

    .line 17039389
    .line 17039390
    int-to-long v5, p1

    .line 17039391
    add-long/2addr v1, v5

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039393
    .line 17039394
    add-long/2addr v1, v3

    .line 17039395
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v0

    .line 17039404
    return-wide v0
.end method


.method public final setUTCMinutes(ILjava/lang/Integer;Ljava/lang/Integer;)J
[MOD-CHANGED]
.method public final setUTCMinutes(ILjava/lang/Integer;Ljava/lang/Integer;)J
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593794
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 50593797
    move-result-object v0

    .line 50593798
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593800
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50593803
    move-result-wide v1

    .line 50593804
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 50593807
    move-result v0

    .line 50593808
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593810
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50593813
    move-result-wide v1

    .line 50593814
    int-to-long v3, v0

    .line 50593815
    sub-long/2addr v1, v3

    .line 50593816
    mul-int/lit8 p1, p1, 0x3c

    .line 50593818
    mul-int/lit16 p1, p1, 0x3e8

    .line 50593820
    int-to-long v5, p1

    .line 50593821
    add-long/2addr v1, v5

    .line 50593822
    const/4 p1, 0x0

    .line 50593823
    if-eqz p2, :cond_26

    .line 50593825
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593828
    move-result p2

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p2, 0x0

    .line 50593831
    :goto_27
    mul-int/lit16 p2, p2, 0x3e8

    .line 50593833
    int-to-long v5, p2

    .line 50593834
    add-long/2addr v1, v5

    .line 50593835
    if-eqz p3, :cond_31

    .line 50593837
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593840
    move-result p1

    .line 50593841
    :cond_31
    int-to-long p1, p1

    .line 50593842
    add-long/2addr v1, p1

    .line 50593843
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593845
    add-long/2addr v1, v3

    .line 50593846
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50593849
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593851
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50593854
    move-result-wide p1

    .line 50593855
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final setUTCMinutes(ILjava/lang/Integer;Ljava/lang/Integer;)J
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593799
    .line 50593800
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-wide v1

    .line 50593804
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593809
    .line 50593810
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-wide v1

    .line 50593814
    int-to-long v3, v0

    .line 50593815
    sub-long/2addr v1, v3

    .line 50593816
    mul-int/lit8 p1, p1, 0x3c

    .line 50593817
    .line 50593818
    mul-int/lit16 p1, p1, 0x3e8

    .line 50593819
    .line 50593820
    int-to-long v5, p1

    .line 50593821
    add-long/2addr v1, v5

    .line 50593822
    const/4 p1, 0x0

    .line 50593823
    if-eqz p2, :cond_26

    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p2

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p2, 0x0

    .line 50593831
    :goto_27
    mul-int/lit16 p2, p2, 0x3e8

    .line 50593832
    .line 50593833
    int-to-long v5, p2

    .line 50593834
    add-long/2addr v1, v5

    .line 50593835
    if-eqz p3, :cond_31

    .line 50593836
    .line 50593837
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p1

    .line 50593841
    :cond_31
    int-to-long p1, p1

    .line 50593842
    add-long/2addr v1, p1

    .line 50593843
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593844
    .line 50593845
    add-long/2addr v1, v3

    .line 50593846
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50593847
    .line 50593848
    .line 50593849
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 50593850
    .line 50593851
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50593852
    .line 50593853
    .line 50593854
    move-result-wide p1

    .line 50593855
    return-wide p1
.end method


.method public final setUTCMonth(ILjava/lang/Integer;)J
[MOD-CHANGED]
.method public final setUTCMonth(ILjava/lang/Integer;)J
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816584
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816587
    move-result-wide v1

    .line 33816588
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 33816591
    move-result v0

    .line 33816592
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816594
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816597
    move-result-wide v1

    .line 33816598
    int-to-long v3, v0

    .line 33816599
    sub-long/2addr v1, v3

    .line 33816600
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816602
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33816605
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816607
    const/4 v1, 0x2

    .line 33816608
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 33816611
    if-eqz p2, :cond_2f

    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816616
    move-result p1

    .line 33816617
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816619
    const/4 v0, 0x5

    .line 33816620
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 33816623
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816625
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816628
    move-result-wide v0

    .line 33816629
    add-long/2addr v0, v3

    .line 33816630
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33816633
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816635
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816638
    move-result-wide p1

    .line 33816639
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final setUTCMonth(ILjava/lang/Integer;)J
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v1

    .line 33816588
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v1

    .line 33816598
    int-to-long v3, v0

    .line 33816599
    sub-long/2addr v1, v3

    .line 33816600
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816606
    .line 33816607
    const/4 v1, 0x2

    .line 33816608
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 33816609
    .line 33816610
    .line 33816611
    if-eqz p2, :cond_2f

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816618
    .line 33816619
    const/4 v0, 0x5

    .line 33816620
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-wide v0

    .line 33816629
    add-long/2addr v0, v3

    .line 33816630
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33816631
    .line 33816632
    .line 33816633
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816634
    .line 33816635
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-wide p1

    .line 33816639
    return-wide p1
.end method


.method public final setUTCSeconds(ILjava/lang/Integer;)J
[MOD-CHANGED]
.method public final setUTCSeconds(ILjava/lang/Integer;)J
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816584
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816587
    move-result-wide v1

    .line 33816588
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 33816591
    move-result v0

    .line 33816592
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816594
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816597
    move-result-wide v1

    .line 33816598
    int-to-long v3, v0

    .line 33816599
    sub-long/2addr v1, v3

    .line 33816600
    mul-int/lit16 p1, p1, 0x3e8

    .line 33816602
    int-to-long v5, p1

    .line 33816603
    add-long/2addr v1, v5

    .line 33816604
    if-eqz p2, :cond_23

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    move-result p1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    int-to-long p1, p1

    .line 33816613
    add-long/2addr v1, p1

    .line 33816614
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816616
    add-long/2addr v1, v3

    .line 33816617
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33816620
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816622
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816625
    move-result-wide p1

    .line 33816626
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final setUTCSeconds(ILjava/lang/Integer;)J
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v1

    .line 33816588
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v1

    .line 33816598
    int-to-long v3, v0

    .line 33816599
    sub-long/2addr v1, v3

    .line 33816600
    mul-int/lit16 p1, p1, 0x3e8

    .line 33816601
    .line 33816602
    int-to-long v5, p1

    .line 33816603
    add-long/2addr v1, v5

    .line 33816604
    if-eqz p2, :cond_23

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    int-to-long p1, p1

    .line 33816613
    add-long/2addr v1, p1

    .line 33816614
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816615
    .line 33816616
    add-long/2addr v1, v3

    .line 33816617
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-wide p1

    .line 33816626
    return-wide p1
.end method


.method public final toDateString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toDateString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196610
    const-string v1, "EEE MMM dd yyyy"

    .line 196612
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 196614
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196617
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196619
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toDateString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196609
    .line 196610
    const-string v1, "EEE MMM dd yyyy"

    .line 196611
    .line 196612
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final toISOString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toISOString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 262146
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 262149
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262151
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262154
    const-string v1, "UTC"

    .line 262156
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 262163
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 262165
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toISOString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 262145
    .line 262146
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 262147
    .line 262148
    .line 262149
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262150
    .line 262151
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "UTC"

    .line 262155
    .line 262156
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327682
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327684
    const-string v2, "EEE MMM dd yyyy HH:mm:ss"

    .line 327686
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327689
    iget-object v2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 327691
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 327701
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 327704
    move-result-object v2

    .line 327705
    const/4 v3, 0x0

    .line 327706
    const/4 v4, 0x1

    .line 327707
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    const/16 v0, 0x20

    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327724
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 327726
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 327733
    move-result v5

    .line 327734
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 327737
    move-result v0

    .line 327738
    add-int/2addr v5, v0

    .line 327739
    const v0, 0x36ee80

    .line 327742
    div-int v6, v5, v0

    .line 327744
    rem-int/2addr v5, v0

    .line 327745
    const v0, 0xea60

    .line 327748
    div-int/2addr v5, v0

    .line 327749
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327751
    const/4 v0, 0x2

    .line 327752
    new-array v7, v0, [Ljava/lang/Object;

    .line 327754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v6

    .line 327758
    aput-object v6, v7, v3

    .line 327760
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    move-result-object v3

    .line 327764
    aput-object v3, v7, v4

    .line 327766
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327769
    move-result-object v0

    .line 327770
    const-string v3, "GMT%+03d%02d"

    .line 327772
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    const-string v3, ""

    .line 327778
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    const-string v0, " ("

    .line 327786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    const/16 v0, 0x29

    .line 327794
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327681
    .line 327682
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327683
    .line 327684
    const-string v2, "EEE MMM dd yyyy HH:mm:ss"

    .line 327685
    .line 327686
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    const/4 v3, 0x0

    .line 327706
    const/4 v4, 0x1

    .line 327707
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const/16 v0, 0x20

    .line 327720
    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    add-int/2addr v5, v0

    .line 327739
    const v0, 0x36ee80

    .line 327740
    .line 327741
    .line 327742
    div-int v6, v5, v0

    .line 327743
    .line 327744
    rem-int/2addr v5, v0

    .line 327745
    const v0, 0xea60

    .line 327746
    .line 327747
    .line 327748
    div-int/2addr v5, v0

    .line 327749
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327750
    .line 327751
    const/4 v0, 0x2

    .line 327752
    new-array v7, v0, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v6

    .line 327758
    aput-object v6, v7, v3

    .line 327759
    .line 327760
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    aput-object v3, v7, v4

    .line 327765
    .line 327766
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const-string v3, "GMT%+03d%02d"

    .line 327771
    .line 327772
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const-string v3, ""

    .line 327777
    .line 327778
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    const-string v0, " ("

    .line 327785
    .line 327786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const/16 v0, 0x29

    .line 327793
    .line 327794
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method


.method public final toTimeString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toTimeString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327682
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327684
    const-string v2, "HH:mm:ss"

    .line 327686
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327689
    iget-object v2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 327691
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 327701
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 327704
    move-result-object v2

    .line 327705
    const/4 v3, 0x0

    .line 327706
    const/4 v4, 0x1

    .line 327707
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    const/16 v0, 0x20

    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327724
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 327726
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 327733
    move-result v5

    .line 327734
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 327737
    move-result v0

    .line 327738
    add-int/2addr v5, v0

    .line 327739
    const v0, 0x36ee80

    .line 327742
    div-int v6, v5, v0

    .line 327744
    rem-int/2addr v5, v0

    .line 327745
    const v0, 0xea60

    .line 327748
    div-int/2addr v5, v0

    .line 327749
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327751
    const/4 v0, 0x2

    .line 327752
    new-array v7, v0, [Ljava/lang/Object;

    .line 327754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v6

    .line 327758
    aput-object v6, v7, v3

    .line 327760
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    move-result-object v3

    .line 327764
    aput-object v3, v7, v4

    .line 327766
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327769
    move-result-object v0

    .line 327770
    const-string v3, "GMT%+03d%02d"

    .line 327772
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    const-string v3, ""

    .line 327778
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    const-string v0, " ("

    .line 327786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    const/16 v0, 0x29

    .line 327794
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toTimeString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327681
    .line 327682
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327683
    .line 327684
    const-string v2, "HH:mm:ss"

    .line 327685
    .line 327686
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v2, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    const/4 v3, 0x0

    .line 327706
    const/4 v4, 0x1

    .line 327707
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const/16 v0, 0x20

    .line 327720
    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    add-int/2addr v5, v0

    .line 327739
    const v0, 0x36ee80

    .line 327740
    .line 327741
    .line 327742
    div-int v6, v5, v0

    .line 327743
    .line 327744
    rem-int/2addr v5, v0

    .line 327745
    const v0, 0xea60

    .line 327746
    .line 327747
    .line 327748
    div-int/2addr v5, v0

    .line 327749
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327750
    .line 327751
    const/4 v0, 0x2

    .line 327752
    new-array v7, v0, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v6

    .line 327758
    aput-object v6, v7, v3

    .line 327759
    .line 327760
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    aput-object v3, v7, v4

    .line 327765
    .line 327766
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const-string v3, "GMT%+03d%02d"

    .line 327771
    .line 327772
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const-string v3, ""

    .line 327777
    .line 327778
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    const-string v0, " ("

    .line 327785
    .line 327786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const/16 v0, 0x29

    .line 327793
    .line 327794
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method


.method public final valueOf()D
[MOD-CHANGED]
.method public final valueOf()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 65538
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65541
    move-result-wide v0

    .line 65542
    long-to-double v0, v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final valueOf()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Date;->calendar:Ljava/util/Calendar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    long-to-double v0, v0

    .line 65543
    return-wide v0
.end method


