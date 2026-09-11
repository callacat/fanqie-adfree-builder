## classes16/com/bytedance/helios/api/config/FrequencyConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IJILjava/lang/String;Lcom/bytedance/helios/api/config/GuardRange;)V
[MOD-CHANGED]
.method public constructor <init>(IJILjava/lang/String;Lcom/bytedance/helios/api/config/GuardRange;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput p1, p0, Lcom/bytedance/helios/api/config/FrequencyConfig;->maxCalledTimes:I

    .line 84082696
    iput-wide p2, p0, Lcom/bytedance/helios/api/config/FrequencyConfig;->timeInterval:J

    .line 84082698
    iput p4, p0, Lcom/bytedance/helios/api/config/FrequencyConfig;->maxStoreSize:I

    .line 84082700
    iput-object p5, p0, Lcom/bytedance/helios/api/config/FrequencyConfig;->name:Ljava/lang/String;

    .line 84082702
    iput-object p6, p0, Lcom/bytedance/helios/api/config/FrequencyConfig;->guardRange:Lcom/bytedance/helios/api/config/GuardRange;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJILjava/lang/String;Lcom/bytedance/helios/api/config/GuardRange;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lcom/bytedance/helios/api/config/FrequencyConfig;->maxCalledTimes:I

    .line 84082695
    .line 84082696
    iput-wide p2, p0, Lcom/bytedance/helios/api/config/FrequencyConfig;->timeInterval:J

    .line 84082697
    .line 84082698
    iput p4, p0, Lcom/bytedance/helios/api/config/FrequencyConfig;->maxStoreSize:I

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lcom/bytedance/helios/api/config/FrequencyConfig;->name:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p6, p0, Lcom/bytedance/helios/api/config/FrequencyConfig;->guardRange:Lcom/bytedance/helios/api/config/GuardRange;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(IJILjava/lang/String;Lcom/bytedance/helios/api/config/GuardRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJILjava/lang/String;Lcom/bytedance/helios/api/config/GuardRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x1

    .line 117768194
    if-eqz v0, :cond_7

    .line 117768196
    const/16 v0, 0xa

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move v0, p1

    .line 117768200
    :goto_8
    and-int/lit8 v1, p7, 0x2

    .line 117768202
    if-eqz v1, :cond_15

    .line 117768204
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 117768206
    const-wide/16 v2, 0x1

    .line 117768208
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117768211
    move-result-wide v1

    .line 117768212
    goto :goto_16

    .line 117768213
    :cond_15
    move-wide v1, p2

    .line 117768214
    :goto_16
    and-int/lit8 v3, p7, 0x4

    .line 117768216
    if-eqz v3, :cond_1d

    .line 117768218
    const/16 v3, 0x64

    .line 117768220
    goto :goto_1e

    .line 117768221
    :cond_1d
    move v3, p4

    .line 117768222
    :goto_1e
    and-int/lit8 v4, p7, 0x8

    .line 117768224
    if-eqz v4, :cond_25

    .line 117768226
    const-string v4, ""

    .line 117768228
    goto :goto_27

    .line 117768229
    :cond_25
    move-object/from16 v4, p5

    .line 117768231
    :goto_27
    and-int/lit8 v5, p7, 0x10

    .line 117768233
    if-eqz v5, :cond_3e

    .line 117768235
    new-instance v5, Lcom/bytedance/helios/api/config/GuardRange;

    .line 117768237
    const/4 v6, 0x0

    .line 117768238
    const/4 v7, 0x0

    .line 117768239
    const/4 v8, 0x0

    .line 117768240
    const/4 v9, 0x7

    .line 117768241
    const/4 v10, 0x0

    .line 117768242
    move-object p1, v5

    .line 117768243
    move-object p2, v6

    .line 117768244
    move-object p3, v7

    .line 117768245
    move-object p4, v8

    .line 117768246
    move/from16 p5, v9

    .line 117768248
    move-object/from16 p6, v10

    .line 117768250
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/helios/api/config/GuardRange;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768253
    goto :goto_40

    .line 117768254
    :cond_3e
    move-object/from16 v5, p6

    .line 117768256
    :goto_40
    move-object p1, p0

    .line 117768257
    move p2, v0

    .line 117768258
    move-wide p3, v1

    .line 117768259
    move/from16 p5, v3

    .line 117768261
    move-object/from16 p6, v4

    .line 117768263
    move-object/from16 p7, v5

    .line 117768265
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/helios/api/config/FrequencyConfig;-><init>(IJILjava/lang/String;Lcom/bytedance/helios/api/config/GuardRange;)V

    .line 117768268
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJILjava/lang/String;Lcom/bytedance/helios/api/config/GuardRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x1

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_7

    .line 117768195
    .line 117768196
    const/16 v0, 0xa

    .line 117768197
    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move v0, p1

    .line 117768200
    :goto_8
    and-int/lit8 v1, p7, 0x2

    .line 117768201
    .line 117768202
    if-eqz v1, :cond_15

    .line 117768203
    .line 117768204
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 117768205
    .line 117768206
    const-wide/16 v2, 0x1

    .line 117768207
    .line 117768208
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117768209
    .line 117768210
    .line 117768211
    move-result-wide v1

    .line 117768212
    goto :goto_16

    .line 117768213
    :cond_15
    move-wide v1, p2

    .line 117768214
    :goto_16
    and-int/lit8 v3, p7, 0x4

    .line 117768215
    .line 117768216
    if-eqz v3, :cond_1d

    .line 117768217
    .line 117768218
    const/16 v3, 0x64

    .line 117768219
    .line 117768220
    goto :goto_1e

    .line 117768221
    :cond_1d
    move v3, p4

    .line 117768222
    :goto_1e
    and-int/lit8 v4, p7, 0x8

    .line 117768223
    .line 117768224
    if-eqz v4, :cond_25

    .line 117768225
    .line 117768226
    const-string v4, ""

    .line 117768227
    .line 117768228
    goto :goto_27

    .line 117768229
    :cond_25
    move-object/from16 v4, p5

    .line 117768230
    .line 117768231
    :goto_27
    and-int/lit8 v5, p7, 0x10

    .line 117768232
    .line 117768233
    if-eqz v5, :cond_3e

    .line 117768234
    .line 117768235
    new-instance v5, Lcom/bytedance/helios/api/config/GuardRange;

    .line 117768236
    .line 117768237
    const/4 v6, 0x0

    .line 117768238
    const/4 v7, 0x0

    .line 117768239
    const/4 v8, 0x0

    .line 117768240
    const/4 v9, 0x7

    .line 117768241
    const/4 v10, 0x0

    .line 117768242
    move-object p1, v5

    .line 117768243
    move-object p2, v6

    .line 117768244
    move-object p3, v7

    .line 117768245
    move-object p4, v8

    .line 117768246
    move/from16 p5, v9

    .line 117768247
    .line 117768248
    move-object/from16 p6, v10

    .line 117768249
    .line 117768250
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/helios/api/config/GuardRange;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768251
    .line 117768252
    .line 117768253
    goto :goto_40

    .line 117768254
    :cond_3e
    move-object/from16 v5, p6

    .line 117768255
    .line 117768256
    :goto_40
    move-object p1, p0

    .line 117768257
    move p2, v0

    .line 117768258
    move-wide p3, v1

    .line 117768259
    move/from16 p5, v3

    .line 117768260
    .line 117768261
    move-object/from16 p6, v4

    .line 117768262
    .line 117768263
    move-object/from16 p7, v5

    .line 117768264
    .line 117768265
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/helios/api/config/FrequencyConfig;-><init>(IJILjava/lang/String;Lcom/bytedance/helios/api/config/GuardRange;)V

    .line 117768266
    .line 117768267
    .line 117768268
    return-void
.end method


