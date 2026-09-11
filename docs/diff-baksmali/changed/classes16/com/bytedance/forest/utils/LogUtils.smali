## classes16/com/bytedance/forest/utils/LogUtils.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ea1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/forest/utils/LogUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/forest/utils/LogUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ea1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/forest/utils/LogUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/forest/utils/LogUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public static synthetic d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x1

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v3, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v3, p1

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x4

    .line 151257098
    if-eqz v0, :cond_f

    .line 151257100
    const/4 v0, 0x0

    .line 151257101
    const/4 v5, 0x0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move v5, p3

    .line 151257104
    :goto_10
    and-int/lit8 v0, p7, 0x8

    .line 151257106
    if-eqz v0, :cond_16

    .line 151257108
    move-object v6, v1

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v6, p4

    .line 151257111
    :goto_17
    and-int/lit8 v0, p7, 0x10

    .line 151257113
    if-eqz v0, :cond_1f

    .line 151257115
    const-string v0, ""

    .line 151257117
    move-object v7, v0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move-object v7, p5

    .line 151257120
    :goto_20
    and-int/lit8 v0, p7, 0x20

    .line 151257122
    if-eqz v0, :cond_26

    .line 151257124
    move-object v8, v1

    .line 151257125
    goto :goto_27

    .line 151257126
    :cond_26
    move-object v8, p6

    .line 151257127
    :goto_27
    move-object v2, p0

    .line 151257128
    move-object v4, p2

    .line 151257129
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 151257132
    move-result v0

    .line 151257133
    return v0
.end method

[INNER-ORIGINAL]
.method public static synthetic d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x1

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v3, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v3, p1

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x4

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_f

    .line 151257099
    .line 151257100
    const/4 v0, 0x0

    .line 151257101
    const/4 v5, 0x0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move v5, p3

    .line 151257104
    :goto_10
    and-int/lit8 v0, p7, 0x8

    .line 151257105
    .line 151257106
    if-eqz v0, :cond_16

    .line 151257107
    .line 151257108
    move-object v6, v1

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v6, p4

    .line 151257111
    :goto_17
    and-int/lit8 v0, p7, 0x10

    .line 151257112
    .line 151257113
    if-eqz v0, :cond_1f

    .line 151257114
    .line 151257115
    const-string v0, ""

    .line 151257116
    .line 151257117
    move-object v7, v0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move-object v7, p5

    .line 151257120
    :goto_20
    and-int/lit8 v0, p7, 0x20

    .line 151257121
    .line 151257122
    if-eqz v0, :cond_26

    .line 151257123
    .line 151257124
    move-object v8, v1

    .line 151257125
    goto :goto_27

    .line 151257126
    :cond_26
    move-object v8, p6

    .line 151257127
    :goto_27
    move-object v2, p0

    .line 151257128
    move-object v4, p2

    .line 151257129
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 151257130
    .line 151257131
    .line 151257132
    move-result v0

    .line 151257133
    return v0
.end method


.method public static synthetic e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x1

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p1, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100794382
    move-result p0

    .line 100794383
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x1

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p1, v0

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100794380
    .line 100794381
    .line 100794382
    move-result p0

    .line 100794383
    return p0
.end method


.method public static synthetic e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I
    .registers 20

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x1

    .line 168034306
    const/4 v1, 0x0

    .line 168034307
    if-eqz v0, :cond_7

    .line 168034309
    move-object v3, v1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move-object v3, p1

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x4

    .line 168034314
    if-eqz v0, :cond_e

    .line 168034316
    move-object v5, v1

    .line 168034317
    goto :goto_f

    .line 168034318
    :cond_e
    move-object v5, p3

    .line 168034319
    :goto_f
    and-int/lit8 v0, p8, 0x8

    .line 168034321
    if-eqz v0, :cond_16

    .line 168034323
    const/4 v0, 0x0

    .line 168034324
    const/4 v6, 0x0

    .line 168034325
    goto :goto_17

    .line 168034326
    :cond_16
    move v6, p4

    .line 168034327
    :goto_17
    and-int/lit8 v0, p8, 0x10

    .line 168034329
    if-eqz v0, :cond_1d

    .line 168034331
    move-object v7, v1

    .line 168034332
    goto :goto_1e

    .line 168034333
    :cond_1d
    move-object v7, p5

    .line 168034334
    :goto_1e
    and-int/lit8 v0, p8, 0x20

    .line 168034336
    if-eqz v0, :cond_26

    .line 168034338
    const-string v0, ""

    .line 168034340
    move-object v8, v0

    .line 168034341
    goto :goto_28

    .line 168034342
    :cond_26
    move-object/from16 v8, p6

    .line 168034344
    :goto_28
    and-int/lit8 v0, p8, 0x40

    .line 168034346
    if-eqz v0, :cond_2e

    .line 168034348
    move-object v9, v1

    .line 168034349
    goto :goto_30

    .line 168034350
    :cond_2e
    move-object/from16 v9, p7

    .line 168034352
    :goto_30
    move-object v2, p0

    .line 168034353
    move-object v4, p2

    .line 168034354
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 168034357
    move-result v0

    .line 168034358
    return v0
.end method

[INNER-ORIGINAL]
.method public static synthetic e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I
    .registers 20

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x1

    .line 168034305
    .line 168034306
    const/4 v1, 0x0

    .line 168034307
    if-eqz v0, :cond_7

    .line 168034308
    .line 168034309
    move-object v3, v1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move-object v3, p1

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x4

    .line 168034313
    .line 168034314
    if-eqz v0, :cond_e

    .line 168034315
    .line 168034316
    move-object v5, v1

    .line 168034317
    goto :goto_f

    .line 168034318
    :cond_e
    move-object v5, p3

    .line 168034319
    :goto_f
    and-int/lit8 v0, p8, 0x8

    .line 168034320
    .line 168034321
    if-eqz v0, :cond_16

    .line 168034322
    .line 168034323
    const/4 v0, 0x0

    .line 168034324
    const/4 v6, 0x0

    .line 168034325
    goto :goto_17

    .line 168034326
    :cond_16
    move v6, p4

    .line 168034327
    :goto_17
    and-int/lit8 v0, p8, 0x10

    .line 168034328
    .line 168034329
    if-eqz v0, :cond_1d

    .line 168034330
    .line 168034331
    move-object v7, v1

    .line 168034332
    goto :goto_1e

    .line 168034333
    :cond_1d
    move-object v7, p5

    .line 168034334
    :goto_1e
    and-int/lit8 v0, p8, 0x20

    .line 168034335
    .line 168034336
    if-eqz v0, :cond_26

    .line 168034337
    .line 168034338
    const-string v0, ""

    .line 168034339
    .line 168034340
    move-object v8, v0

    .line 168034341
    goto :goto_28

    .line 168034342
    :cond_26
    move-object/from16 v8, p6

    .line 168034343
    .line 168034344
    :goto_28
    and-int/lit8 v0, p8, 0x40

    .line 168034345
    .line 168034346
    if-eqz v0, :cond_2e

    .line 168034347
    .line 168034348
    move-object v9, v1

    .line 168034349
    goto :goto_30

    .line 168034350
    :cond_2e
    move-object/from16 v9, p7

    .line 168034351
    .line 168034352
    :goto_30
    move-object v2, p0

    .line 168034353
    move-object v4, p2

    .line 168034354
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 168034355
    .line 168034356
    .line 168034357
    move-result v0

    .line 168034358
    return v0
.end method


.method public static synthetic i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x1

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v3, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v3, p1

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x4

    .line 151257098
    if-eqz v0, :cond_f

    .line 151257100
    const/4 v0, 0x0

    .line 151257101
    const/4 v5, 0x0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move v5, p3

    .line 151257104
    :goto_10
    and-int/lit8 v0, p7, 0x8

    .line 151257106
    if-eqz v0, :cond_16

    .line 151257108
    move-object v6, v1

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v6, p4

    .line 151257111
    :goto_17
    and-int/lit8 v0, p7, 0x10

    .line 151257113
    if-eqz v0, :cond_1f

    .line 151257115
    const-string v0, ""

    .line 151257117
    move-object v7, v0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move-object v7, p5

    .line 151257120
    :goto_20
    and-int/lit8 v0, p7, 0x20

    .line 151257122
    if-eqz v0, :cond_26

    .line 151257124
    move-object v8, v1

    .line 151257125
    goto :goto_27

    .line 151257126
    :cond_26
    move-object v8, p6

    .line 151257127
    :goto_27
    move-object v2, p0

    .line 151257128
    move-object v4, p2

    .line 151257129
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 151257132
    move-result v0

    .line 151257133
    return v0
.end method

[INNER-ORIGINAL]
.method public static synthetic i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x1

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v3, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v3, p1

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x4

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_f

    .line 151257099
    .line 151257100
    const/4 v0, 0x0

    .line 151257101
    const/4 v5, 0x0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move v5, p3

    .line 151257104
    :goto_10
    and-int/lit8 v0, p7, 0x8

    .line 151257105
    .line 151257106
    if-eqz v0, :cond_16

    .line 151257107
    .line 151257108
    move-object v6, v1

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v6, p4

    .line 151257111
    :goto_17
    and-int/lit8 v0, p7, 0x10

    .line 151257112
    .line 151257113
    if-eqz v0, :cond_1f

    .line 151257114
    .line 151257115
    const-string v0, ""

    .line 151257116
    .line 151257117
    move-object v7, v0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move-object v7, p5

    .line 151257120
    :goto_20
    and-int/lit8 v0, p7, 0x20

    .line 151257121
    .line 151257122
    if-eqz v0, :cond_26

    .line 151257123
    .line 151257124
    move-object v8, v1

    .line 151257125
    goto :goto_27

    .line 151257126
    :cond_26
    move-object v8, p6

    .line 151257127
    :goto_27
    move-object v2, p0

    .line 151257128
    move-object v4, p2

    .line 151257129
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 151257130
    .line 151257131
    .line 151257132
    move-result v0

    .line 151257133
    return v0
.end method


.method private final processReportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method private final processReportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p3, :cond_3

    .line 50528258
    goto :goto_9

    .line 50528259
    :cond_3
    new-instance p3, Ljava/util/HashMap;

    .line 50528261
    const/4 v0, 0x2

    .line 50528262
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 50528265
    :goto_9
    const-string v0, "name"

    .line 50528267
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    const-string p1, "message"

    .line 50528272
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    return-object p3
.end method

[INNER-ORIGINAL]
.method private final processReportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p3, :cond_3

    .line 50528257
    .line 50528258
    goto :goto_9

    .line 50528259
    :cond_3
    new-instance p3, Ljava/util/HashMap;

    .line 50528260
    .line 50528261
    const/4 v0, 0x2

    .line 50528262
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    :goto_9
    const-string v0, "name"

    .line 50528266
    .line 50528267
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    const-string p1, "message"

    .line 50528271
    .line 50528272
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p3
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p5, p2, p6}, Lcom/bytedance/forest/utils/LogUtils;->processReportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 100990982
    move-result-object p2

    .line 100990983
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100990986
    move-result-object p6

    .line 100990987
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->listener:Lkotlin/jvm/functions/Function4;

    .line 100990989
    const/4 v1, 0x3

    .line 100990990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990993
    move-result-object v1

    .line 100990994
    if-eqz v0, :cond_1b

    .line 100990996
    const/4 v2, 0x0

    .line 100990997
    invoke-interface {v0, v1, p1, p6, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991000
    move-result-object v0

    .line 100991001
    check-cast v0, Lkotlin/Unit;

    .line 100991003
    :cond_1b
    const/4 v0, 0x0

    .line 100991004
    const-string v2, "Forest_"

    .line 100991006
    if-eqz p3, :cond_5e

    .line 100991008
    const/4 p3, 0x1

    .line 100991009
    if-eqz p4, :cond_3c

    .line 100991011
    :try_start_23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 100991014
    move-result p5

    .line 100991015
    if-lez p5, :cond_2a

    .line 100991017
    const/4 v0, 0x1

    .line 100991018
    :cond_2a
    if-eqz v0, :cond_3c

    .line 100991020
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100991022
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991025
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991028
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991031
    move-result-object p5

    .line 100991032
    invoke-interface {p4, v1, p5, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991035
    goto :goto_4b

    .line 100991036
    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991038
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991041
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991044
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991047
    move-result-object p2

    .line 100991048
    invoke-static {p2, p6}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_23 .. :try_end_4b} :catchall_4d

    .line 100991051
    :goto_4b
    const/4 v0, 0x1

    .line 100991052
    goto :goto_76

    .line 100991053
    :catchall_4d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991055
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991058
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991064
    move-result-object p1

    .line 100991065
    invoke-static {p1, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100991068
    move-result v0

    .line 100991069
    goto :goto_76

    .line 100991070
    :cond_5e
    sget-object p2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 100991072
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest$Companion;->getConsoleLogEnable$forest_release()Z

    .line 100991075
    move-result p2

    .line 100991076
    if-eqz p2, :cond_76

    .line 100991078
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991080
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991083
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991086
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991089
    move-result-object p1

    .line 100991090
    invoke-static {p1, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100991093
    move-result v0

    .line 100991094
    :cond_76
    :goto_76
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p5, p2, p6}, Lcom/bytedance/forest/utils/LogUtils;->processReportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 100990980
    .line 100990981
    .line 100990982
    move-result-object p2

    .line 100990983
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object p6

    .line 100990987
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->listener:Lkotlin/jvm/functions/Function4;

    .line 100990988
    .line 100990989
    const/4 v1, 0x3

    .line 100990990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object v1

    .line 100990994
    if-eqz v0, :cond_1b

    .line 100990995
    .line 100990996
    const/4 v2, 0x0

    .line 100990997
    invoke-interface {v0, v1, p1, p6, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object v0

    .line 100991001
    check-cast v0, Lkotlin/Unit;

    .line 100991002
    .line 100991003
    :cond_1b
    const/4 v0, 0x0

    .line 100991004
    const-string v2, "Forest_"

    .line 100991005
    .line 100991006
    if-eqz p3, :cond_5e

    .line 100991007
    .line 100991008
    const/4 p3, 0x1

    .line 100991009
    if-eqz p4, :cond_3c

    .line 100991010
    .line 100991011
    :try_start_23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 100991012
    .line 100991013
    .line 100991014
    move-result p5

    .line 100991015
    if-lez p5, :cond_2a

    .line 100991016
    .line 100991017
    const/4 v0, 0x1

    .line 100991018
    :cond_2a
    if-eqz v0, :cond_3c

    .line 100991019
    .line 100991020
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100991021
    .line 100991022
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991023
    .line 100991024
    .line 100991025
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p5

    .line 100991032
    invoke-interface {p4, v1, p5, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991033
    .line 100991034
    .line 100991035
    goto :goto_4b

    .line 100991036
    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991037
    .line 100991038
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991039
    .line 100991040
    .line 100991041
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991042
    .line 100991043
    .line 100991044
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991045
    .line 100991046
    .line 100991047
    move-result-object p2

    .line 100991048
    invoke-static {p2, p6}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_23 .. :try_end_4b} :catchall_4d

    .line 100991049
    .line 100991050
    .line 100991051
    :goto_4b
    const/4 v0, 0x1

    .line 100991052
    goto :goto_76

    .line 100991053
    :catchall_4d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991054
    .line 100991055
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991056
    .line 100991057
    .line 100991058
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991059
    .line 100991060
    .line 100991061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991062
    .line 100991063
    .line 100991064
    move-result-object p1

    .line 100991065
    invoke-static {p1, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100991066
    .line 100991067
    .line 100991068
    move-result v0

    .line 100991069
    goto :goto_76

    .line 100991070
    :cond_5e
    sget-object p2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 100991071
    .line 100991072
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest$Companion;->getConsoleLogEnable$forest_release()Z

    .line 100991073
    .line 100991074
    .line 100991075
    move-result p2

    .line 100991076
    if-eqz p2, :cond_76

    .line 100991077
    .line 100991078
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991079
    .line 100991080
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991081
    .line 100991082
    .line 100991083
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991084
    .line 100991085
    .line 100991086
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991087
    .line 100991088
    .line 100991089
    move-result-object p1

    .line 100991090
    invoke-static {p1, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100991091
    .line 100991092
    .line 100991093
    move-result v0

    .line 100991094
    :cond_76
    :goto_76
    return v0
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 16

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->listener:Lkotlin/jvm/functions/Function4;

    .line 50593798
    if-eqz v0, :cond_13

    .line 50593800
    const/4 v1, 0x6

    .line 50593801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-interface {v0, v1, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    move-result-object v0

    .line 50593809
    check-cast v0, Lkotlin/Unit;

    .line 50593811
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593813
    const-string v1, "Forest_"

    .line 50593815
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object v3

    .line 50593825
    const/4 v6, 0x0

    .line 50593826
    const/4 v7, 0x0

    .line 50593827
    const/4 v8, 0x0

    .line 50593828
    const/4 v9, 0x0

    .line 50593829
    const/16 v10, 0x70

    .line 50593831
    const/4 v11, 0x0

    .line 50593832
    move-object v2, p0

    .line 50593833
    move-object v4, p2

    .line 50593834
    move-object v5, p3

    .line 50593835
    invoke-static/range {v2 .. v11}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 50593838
    move-result p1

    .line 50593839
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 16

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->listener:Lkotlin/jvm/functions/Function4;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_13

    .line 50593799
    .line 50593800
    const/4 v1, 0x6

    .line 50593801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-interface {v0, v1, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    check-cast v0, Lkotlin/Unit;

    .line 50593810
    .line 50593811
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    const-string v1, "Forest_"

    .line 50593814
    .line 50593815
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v3

    .line 50593825
    const/4 v6, 0x0

    .line 50593826
    const/4 v7, 0x0

    .line 50593827
    const/4 v8, 0x0

    .line 50593828
    const/4 v9, 0x0

    .line 50593829
    const/16 v10, 0x70

    .line 50593830
    .line 50593831
    const/4 v11, 0x0

    .line 50593832
    move-object v2, p0

    .line 50593833
    move-object v4, p2

    .line 50593834
    move-object v5, p3

    .line 50593835
    invoke-static/range {v2 .. v11}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p1

    .line 50593839
    return p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-direct {p0, p6, p2, p7}, Lcom/bytedance/forest/utils/LogUtils;->processReportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 117768198
    move-result-object p2

    .line 117768199
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117768202
    move-result-object v0

    .line 117768203
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->listener:Lkotlin/jvm/functions/Function4;

    .line 117768205
    const/4 v2, 0x6

    .line 117768206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768209
    move-result-object v2

    .line 117768210
    if-eqz v1, :cond_1a

    .line 117768212
    invoke-interface {v1, v2, p1, v0, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768215
    move-result-object v1

    .line 117768216
    check-cast v1, Lkotlin/Unit;

    .line 117768218
    :cond_1a
    const/4 v1, 0x0

    .line 117768219
    const-string v3, "Forest_"

    .line 117768221
    if-eqz p4, :cond_5f

    .line 117768223
    const/4 p4, 0x1

    .line 117768224
    if-eqz p5, :cond_3d

    .line 117768226
    :try_start_22
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 117768229
    move-result p6

    .line 117768230
    if-lez p6, :cond_29

    .line 117768232
    const/4 v1, 0x1

    .line 117768233
    :cond_29
    if-eqz v1, :cond_3d

    .line 117768235
    if-eqz p7, :cond_3d

    .line 117768237
    new-instance p6, Ljava/lang/StringBuilder;

    .line 117768239
    invoke-direct {p6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768242
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768245
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768248
    move-result-object p6

    .line 117768249
    invoke-interface {p5, v2, p6, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768252
    goto :goto_4c

    .line 117768253
    :cond_3d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117768255
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768264
    move-result-object p2

    .line 117768265
    invoke-static {p2, v0, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_22 .. :try_end_4c} :catchall_4e

    .line 117768268
    :goto_4c
    const/4 v1, 0x1

    .line 117768269
    goto :goto_77

    .line 117768270
    :catchall_4e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117768272
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768281
    move-result-object p1

    .line 117768282
    invoke-static {p1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117768285
    move-result v1

    .line 117768286
    goto :goto_77

    .line 117768287
    :cond_5f
    sget-object p2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 117768289
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest$Companion;->getConsoleLogEnable$forest_release()Z

    .line 117768292
    move-result p2

    .line 117768293
    if-eqz p2, :cond_77

    .line 117768295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117768297
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768300
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768306
    move-result-object p1

    .line 117768307
    invoke-static {p1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117768310
    move-result v1

    .line 117768311
    :cond_77
    :goto_77
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-direct {p0, p6, p2, p7}, Lcom/bytedance/forest/utils/LogUtils;->processReportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 117768196
    .line 117768197
    .line 117768198
    move-result-object p2

    .line 117768199
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117768200
    .line 117768201
    .line 117768202
    move-result-object v0

    .line 117768203
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->listener:Lkotlin/jvm/functions/Function4;

    .line 117768204
    .line 117768205
    const/4 v2, 0x6

    .line 117768206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768207
    .line 117768208
    .line 117768209
    move-result-object v2

    .line 117768210
    if-eqz v1, :cond_1a

    .line 117768211
    .line 117768212
    invoke-interface {v1, v2, p1, v0, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768213
    .line 117768214
    .line 117768215
    move-result-object v1

    .line 117768216
    check-cast v1, Lkotlin/Unit;

    .line 117768217
    .line 117768218
    :cond_1a
    const/4 v1, 0x0

    .line 117768219
    const-string v3, "Forest_"

    .line 117768220
    .line 117768221
    if-eqz p4, :cond_5f

    .line 117768222
    .line 117768223
    const/4 p4, 0x1

    .line 117768224
    if-eqz p5, :cond_3d

    .line 117768225
    .line 117768226
    :try_start_22
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 117768227
    .line 117768228
    .line 117768229
    move-result p6

    .line 117768230
    if-lez p6, :cond_29

    .line 117768231
    .line 117768232
    const/4 v1, 0x1

    .line 117768233
    :cond_29
    if-eqz v1, :cond_3d

    .line 117768234
    .line 117768235
    if-eqz p7, :cond_3d

    .line 117768236
    .line 117768237
    new-instance p6, Ljava/lang/StringBuilder;

    .line 117768238
    .line 117768239
    invoke-direct {p6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768240
    .line 117768241
    .line 117768242
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768243
    .line 117768244
    .line 117768245
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768246
    .line 117768247
    .line 117768248
    move-result-object p6

    .line 117768249
    invoke-interface {p5, v2, p6, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768250
    .line 117768251
    .line 117768252
    goto :goto_4c

    .line 117768253
    :cond_3d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117768254
    .line 117768255
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768256
    .line 117768257
    .line 117768258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768259
    .line 117768260
    .line 117768261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768262
    .line 117768263
    .line 117768264
    move-result-object p2

    .line 117768265
    invoke-static {p2, v0, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_22 .. :try_end_4c} :catchall_4e

    .line 117768266
    .line 117768267
    .line 117768268
    :goto_4c
    const/4 v1, 0x1

    .line 117768269
    goto :goto_77

    .line 117768270
    :catchall_4e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117768271
    .line 117768272
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768273
    .line 117768274
    .line 117768275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768276
    .line 117768277
    .line 117768278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768279
    .line 117768280
    .line 117768281
    move-result-object p1

    .line 117768282
    invoke-static {p1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117768283
    .line 117768284
    .line 117768285
    move-result v1

    .line 117768286
    goto :goto_77

    .line 117768287
    :cond_5f
    sget-object p2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 117768288
    .line 117768289
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest$Companion;->getConsoleLogEnable$forest_release()Z

    .line 117768290
    .line 117768291
    .line 117768292
    move-result p2

    .line 117768293
    if-eqz p2, :cond_77

    .line 117768294
    .line 117768295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117768296
    .line 117768297
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768298
    .line 117768299
    .line 117768300
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768301
    .line 117768302
    .line 117768303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768304
    .line 117768305
    .line 117768306
    move-result-object p1

    .line 117768307
    invoke-static {p1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117768308
    .line 117768309
    .line 117768310
    move-result v1

    .line 117768311
    :cond_77
    :goto_77
    return v1
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p5, p2, p6}, Lcom/bytedance/forest/utils/LogUtils;->processReportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 100990982
    move-result-object p2

    .line 100990983
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100990986
    move-result-object v0

    .line 100990987
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->listener:Lkotlin/jvm/functions/Function4;

    .line 100990989
    const/4 v2, 0x4

    .line 100990990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990993
    move-result-object v2

    .line 100990994
    if-eqz v1, :cond_1b

    .line 100990996
    const/4 v3, 0x0

    .line 100990997
    invoke-interface {v1, v2, p1, v0, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991000
    move-result-object v1

    .line 100991001
    check-cast v1, Lkotlin/Unit;

    .line 100991003
    :cond_1b
    const/4 v1, 0x0

    .line 100991004
    const-string v3, "Forest_"

    .line 100991006
    if-eqz p3, :cond_50

    .line 100991008
    if-eqz p4, :cond_3f

    .line 100991010
    :try_start_22
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 100991013
    move-result p3

    .line 100991014
    if-lez p3, :cond_2a

    .line 100991016
    const/4 p3, 0x1

    .line 100991017
    goto :goto_2b

    .line 100991018
    :cond_2a
    const/4 p3, 0x0

    .line 100991019
    :goto_2b
    if-eqz p3, :cond_3f

    .line 100991021
    if-eqz p6, :cond_3f

    .line 100991023
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100991025
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991028
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991031
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991034
    move-result-object p3

    .line 100991035
    invoke-interface {p4, v2, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991038
    goto :goto_50

    .line 100991039
    :cond_3f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991041
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991044
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991047
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991050
    move-result-object p2

    .line 100991051
    invoke-static {p2, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_22 .. :try_end_4e} :catchall_4f

    .line 100991054
    goto :goto_50

    .line 100991055
    :catchall_4f
    nop

    .line 100991056
    :cond_50
    :goto_50
    sget-object p2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 100991058
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest$Companion;->getConsoleLogEnable$forest_release()Z

    .line 100991061
    move-result p2

    .line 100991062
    if-eqz p2, :cond_68

    .line 100991064
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991066
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991069
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991075
    move-result-object p1

    .line 100991076
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100991079
    move-result v1

    .line 100991080
    :cond_68
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p5, p2, p6}, Lcom/bytedance/forest/utils/LogUtils;->processReportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 100990980
    .line 100990981
    .line 100990982
    move-result-object p2

    .line 100990983
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object v0

    .line 100990987
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->listener:Lkotlin/jvm/functions/Function4;

    .line 100990988
    .line 100990989
    const/4 v2, 0x4

    .line 100990990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object v2

    .line 100990994
    if-eqz v1, :cond_1b

    .line 100990995
    .line 100990996
    const/4 v3, 0x0

    .line 100990997
    invoke-interface {v1, v2, p1, v0, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object v1

    .line 100991001
    check-cast v1, Lkotlin/Unit;

    .line 100991002
    .line 100991003
    :cond_1b
    const/4 v1, 0x0

    .line 100991004
    const-string v3, "Forest_"

    .line 100991005
    .line 100991006
    if-eqz p3, :cond_50

    .line 100991007
    .line 100991008
    if-eqz p4, :cond_3f

    .line 100991009
    .line 100991010
    :try_start_22
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 100991011
    .line 100991012
    .line 100991013
    move-result p3

    .line 100991014
    if-lez p3, :cond_2a

    .line 100991015
    .line 100991016
    const/4 p3, 0x1

    .line 100991017
    goto :goto_2b

    .line 100991018
    :cond_2a
    const/4 p3, 0x0

    .line 100991019
    :goto_2b
    if-eqz p3, :cond_3f

    .line 100991020
    .line 100991021
    if-eqz p6, :cond_3f

    .line 100991022
    .line 100991023
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100991024
    .line 100991025
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p3

    .line 100991035
    invoke-interface {p4, v2, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991036
    .line 100991037
    .line 100991038
    goto :goto_50

    .line 100991039
    :cond_3f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991040
    .line 100991041
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991042
    .line 100991043
    .line 100991044
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991045
    .line 100991046
    .line 100991047
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991048
    .line 100991049
    .line 100991050
    move-result-object p2

    .line 100991051
    invoke-static {p2, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_22 .. :try_end_4e} :catchall_4f

    .line 100991052
    .line 100991053
    .line 100991054
    goto :goto_50

    .line 100991055
    :catchall_4f
    nop

    .line 100991056
    :cond_50
    :goto_50
    sget-object p2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 100991057
    .line 100991058
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest$Companion;->getConsoleLogEnable$forest_release()Z

    .line 100991059
    .line 100991060
    .line 100991061
    move-result p2

    .line 100991062
    if-eqz p2, :cond_68

    .line 100991063
    .line 100991064
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991065
    .line 100991066
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991067
    .line 100991068
    .line 100991069
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991070
    .line 100991071
    .line 100991072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991073
    .line 100991074
    .line 100991075
    move-result-object p1

    .line 100991076
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100991077
    .line 100991078
    .line 100991079
    move-result v1

    .line 100991080
    :cond_68
    return v1
.end method


.method public final setListener(Lkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public final setListener(Lkotlin/jvm/functions/Function4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/forest/utils/LogUtils;->listener:Lkotlin/jvm/functions/Function4;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lkotlin/jvm/functions/Function4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/forest/utils/LogUtils;->listener:Lkotlin/jvm/functions/Function4;

    .line 16842757
    .line 16842758
    return-void
.end method


