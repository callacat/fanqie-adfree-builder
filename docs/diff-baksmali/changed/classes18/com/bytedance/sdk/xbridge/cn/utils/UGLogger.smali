## classes18/com/bytedance/sdk/xbridge/cn/utils/UGLogger.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x896e3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 262157
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$aLog$1;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$aLog$1;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->aLog:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 262164
    const-string v0, "UGLog_"

    .line 262166
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    .line 262168
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$logHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$logHandler$2;

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->logHandler$delegate:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x896e3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$aLog$1;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$aLog$1;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->aLog:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 262163
    .line 262164
    const-string v0, "UGLog_"

    .line 262165
    .line 262166
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    .line 262167
    .line 262168
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$logHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$logHandler$2;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->logHandler$delegate:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method


.method private final asyncExecute(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final asyncExecute(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getLogHandler()Landroid/os/Handler;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$sam$java_lang_Runnable$0;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private final asyncExecute(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getLogHandler()Landroid/os/Handler;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$sam$java_lang_Runnable$0;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static synthetic d$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic d$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414346
    if-eqz p3, :cond_e

    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 134414353
    if-eqz p3, :cond_15

    .line 134414355
    move-object v6, v0

    .line 134414356
    goto :goto_16

    .line 134414357
    :cond_15
    move-object v6, p5

    .line 134414358
    :goto_16
    move-object v1, p0

    .line 134414359
    move-object v2, p1

    .line 134414360
    move-object v3, p2

    .line 134414361
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 134414364
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414345
    .line 134414346
    if-eqz p3, :cond_e

    .line 134414347
    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 134414352
    .line 134414353
    if-eqz p3, :cond_15

    .line 134414354
    .line 134414355
    move-object v6, v0

    .line 134414356
    goto :goto_16

    .line 134414357
    :cond_15
    move-object v6, p5

    .line 134414358
    :goto_16
    move-object v1, p0

    .line 134414359
    move-object v2, p1

    .line 134414360
    move-object v3, p2

    .line 134414361
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 134414362
    .line 134414363
    .line 134414364
    return-void
.end method


.method public static synthetic e$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic e$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414346
    if-eqz p3, :cond_e

    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 134414353
    if-eqz p3, :cond_15

    .line 134414355
    move-object v6, v0

    .line 134414356
    goto :goto_16

    .line 134414357
    :cond_15
    move-object v6, p5

    .line 134414358
    :goto_16
    move-object v1, p0

    .line 134414359
    move-object v2, p1

    .line 134414360
    move-object v3, p2

    .line 134414361
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 134414364
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414345
    .line 134414346
    if-eqz p3, :cond_e

    .line 134414347
    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 134414352
    .line 134414353
    if-eqz p3, :cond_15

    .line 134414354
    .line 134414355
    move-object v6, v0

    .line 134414356
    goto :goto_16

    .line 134414357
    :cond_15
    move-object v6, p5

    .line 134414358
    :goto_16
    move-object v1, p0

    .line 134414359
    move-object v2, p1

    .line 134414360
    move-object v3, p2

    .line 134414361
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 134414362
    .line 134414363
    .line 134414364
    return-void
.end method


.method private final getLogHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method private final getLogHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->logHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLogHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->logHandler$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static synthetic i$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic i$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414346
    if-eqz p3, :cond_e

    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 134414353
    if-eqz p3, :cond_15

    .line 134414355
    move-object v6, v0

    .line 134414356
    goto :goto_16

    .line 134414357
    :cond_15
    move-object v6, p5

    .line 134414358
    :goto_16
    move-object v1, p0

    .line 134414359
    move-object v2, p1

    .line 134414360
    move-object v3, p2

    .line 134414361
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 134414364
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic i$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414345
    .line 134414346
    if-eqz p3, :cond_e

    .line 134414347
    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 134414352
    .line 134414353
    if-eqz p3, :cond_15

    .line 134414354
    .line 134414355
    move-object v6, v0

    .line 134414356
    goto :goto_16

    .line 134414357
    :cond_15
    move-object v6, p5

    .line 134414358
    :goto_16
    move-object v1, p0

    .line 134414359
    move-object v2, p1

    .line 134414360
    move-object v3, p2

    .line 134414361
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 134414362
    .line 134414363
    .line 134414364
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84148229
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148232
    move-result-object v1

    .line 84148233
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 84148235
    invoke-virtual {v0, v1, p2, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 84148238
    move-result v0

    .line 84148239
    if-eqz v0, :cond_12

    .line 84148241
    return-void

    .line 84148242
    :cond_12
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 84148244
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog()Z

    .line 84148247
    move-result v0

    .line 84148248
    if-eqz v0, :cond_1b

    .line 84148250
    return-void

    .line 84148251
    :cond_1b
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;

    .line 84148253
    move-object v1, v0

    .line 84148254
    move-object v2, p1

    .line 84148255
    move-object v3, p3

    .line 84148256
    move-object v4, p2

    .line 84148257
    move-object v5, p4

    .line 84148258
    move-object v6, p5

    .line 84148259
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 84148262
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84148265
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84148228
    .line 84148229
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v1

    .line 84148233
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 84148234
    .line 84148235
    invoke-virtual {v0, v1, p2, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 84148236
    .line 84148237
    .line 84148238
    move-result v0

    .line 84148239
    if-eqz v0, :cond_12

    .line 84148240
    .line 84148241
    return-void

    .line 84148242
    :cond_12
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 84148243
    .line 84148244
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog()Z

    .line 84148245
    .line 84148246
    .line 84148247
    move-result v0

    .line 84148248
    if-eqz v0, :cond_1b

    .line 84148249
    .line 84148250
    return-void

    .line 84148251
    :cond_1b
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;

    .line 84148252
    .line 84148253
    move-object v1, v0

    .line 84148254
    move-object v2, p1

    .line 84148255
    move-object v3, p3

    .line 84148256
    move-object v4, p2

    .line 84148257
    move-object v5, p4

    .line 84148258
    move-object v6, p5

    .line 84148259
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84148263
    .line 84148264
    .line 84148265
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;

    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, p1

    .line 84082695
    move-object v2, p3

    .line 84082696
    move-object v3, p2

    .line 84082697
    move-object v4, p4

    .line 84082698
    move-object v5, p5

    .line 84082699
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 84082702
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;

    .line 84082692
    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, p1

    .line 84082695
    move-object v2, p3

    .line 84082696
    move-object v3, p2

    .line 84082697
    move-object v4, p4

    .line 84082698
    move-object v5, p5

    .line 84082699
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public final formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p2, :cond_d

    .line 50724868
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_13

    .line 50724880
    if-nez p3, :cond_13

    .line 50724882
    return-object p1

    .line 50724883
    :cond_13
    new-instance v2, Ljava/lang/StringBuffer;

    .line 50724885
    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50724888
    if-eqz p2, :cond_23

    .line 50724890
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_21

    .line 50724896
    goto :goto_23

    .line 50724897
    :cond_21
    const/4 p1, 0x0

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 50724900
    :goto_24
    if-nez p1, :cond_38

    .line 50724902
    const-string/jumbo p1, "|xParam:"

    .line 50724905
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50724908
    new-instance p1, Lorg/json/JSONObject;

    .line 50724910
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724913
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50724920
    :cond_38
    if-eqz p3, :cond_3f

    .line 50724922
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->getStages()Ljava/util/List;

    .line 50724925
    move-result-object p1

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    const/4 p1, 0x0

    .line 50724928
    :goto_40
    if-eqz p1, :cond_48

    .line 50724930
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724933
    move-result p1

    .line 50724934
    if-eqz p1, :cond_49

    .line 50724936
    :cond_48
    const/4 v0, 0x1

    .line 50724937
    :cond_49
    if-nez v0, :cond_8c

    .line 50724939
    new-instance p1, Lorg/json/JSONObject;

    .line 50724941
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724944
    if-eqz p3, :cond_74

    .line 50724946
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->getStages()Ljava/util/List;

    .line 50724949
    move-result-object p2

    .line 50724950
    if-eqz p2, :cond_74

    .line 50724952
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724955
    move-result-object p2

    .line 50724956
    :goto_5c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724959
    move-result p3

    .line 50724960
    if-eqz p3, :cond_74

    .line 50724962
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724965
    move-result-object p3

    .line 50724966
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;

    .line 50724968
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;->getName()Ljava/lang/String;

    .line 50724971
    move-result-object v0

    .line 50724972
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;->getSessionId()Ljava/lang/String;

    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724979
    goto :goto_5c

    .line 50724980
    :cond_74
    new-instance p2, Lorg/json/JSONObject;

    .line 50724982
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724985
    const-string/jumbo p3, "stages"

    .line 50724988
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724991
    const-string/jumbo p1, "|xContext:"

    .line 50724994
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50724997
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50725004
    :cond_8c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    const-string p2, ""

    .line 50725010
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p2, :cond_d

    .line 50724867
    .line 50724868
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_13

    .line 50724879
    .line 50724880
    if-nez p3, :cond_13

    .line 50724881
    .line 50724882
    return-object p1

    .line 50724883
    :cond_13
    new-instance v2, Ljava/lang/StringBuffer;

    .line 50724884
    .line 50724885
    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    if-eqz p2, :cond_23

    .line 50724889
    .line 50724890
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_23

    .line 50724897
    :cond_21
    const/4 p1, 0x0

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 50724900
    :goto_24
    if-nez p1, :cond_38

    .line 50724901
    .line 50724902
    const-string/jumbo p1, "|xParam:"

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50724906
    .line 50724907
    .line 50724908
    new-instance p1, Lorg/json/JSONObject;

    .line 50724909
    .line 50724910
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    if-eqz p3, :cond_3f

    .line 50724921
    .line 50724922
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->getStages()Ljava/util/List;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    const/4 p1, 0x0

    .line 50724928
    :goto_40
    if-eqz p1, :cond_48

    .line 50724929
    .line 50724930
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p1

    .line 50724934
    if-eqz p1, :cond_49

    .line 50724935
    .line 50724936
    :cond_48
    const/4 v0, 0x1

    .line 50724937
    :cond_49
    if-nez v0, :cond_8c

    .line 50724938
    .line 50724939
    new-instance p1, Lorg/json/JSONObject;

    .line 50724940
    .line 50724941
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724942
    .line 50724943
    .line 50724944
    if-eqz p3, :cond_74

    .line 50724945
    .line 50724946
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->getStages()Ljava/util/List;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    if-eqz p2, :cond_74

    .line 50724951
    .line 50724952
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    :goto_5c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p3

    .line 50724960
    if-eqz p3, :cond_74

    .line 50724961
    .line 50724962
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p3

    .line 50724966
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;

    .line 50724967
    .line 50724968
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;->getName()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;->getSessionId()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_5c

    .line 50724980
    :cond_74
    new-instance p2, Lorg/json/JSONObject;

    .line 50724981
    .line 50724982
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    const-string/jumbo p3, "stages"

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724989
    .line 50724990
    .line 50724991
    const-string/jumbo p1, "|xContext:"

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    const-string p2, ""

    .line 50725009
    .line 50725010
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    return-object p1
.end method


.method public final formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    .line 33816578
    if-nez v0, :cond_7

    .line 33816580
    if-nez p2, :cond_7

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    sget-boolean v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    .line 33816590
    if-eqz v1, :cond_15

    .line 33816592
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    if-eqz p2, :cond_23

    .line 33816602
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_21

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 33816612
    :goto_24
    if-nez p1, :cond_2e

    .line 33816614
    const-string p1, "_"

    .line 33816616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    const-string p2, ""

    .line 33816628
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_7

    .line 33816579
    .line 33816580
    if-nez p2, :cond_7

    .line 33816581
    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-boolean v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_15

    .line 33816591
    .line 33816592
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    if-eqz p2, :cond_23

    .line 33816601
    .line 33816602
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 33816612
    :goto_24
    if-nez p1, :cond_2e

    .line 33816613
    .line 33816614
    const-string p1, "_"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    const-string p2, ""

    .line 33816627
    .line 33816628
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-object p1
.end method


.method public final getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;
[MOD-CHANGED]
.method public final getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->aLog:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->aLog:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagPrefix()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTagPrefix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagPrefix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseTagPrefix()Z
[MOD-CHANGED]
.method public final getUseTagPrefix()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseTagPrefix()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84148229
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148232
    move-result-object v1

    .line 84148233
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 84148235
    invoke-virtual {v0, v1, p2, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 84148238
    move-result v0

    .line 84148239
    if-eqz v0, :cond_12

    .line 84148241
    return-void

    .line 84148242
    :cond_12
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 84148244
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog()Z

    .line 84148247
    move-result v0

    .line 84148248
    if-eqz v0, :cond_1b

    .line 84148250
    return-void

    .line 84148251
    :cond_1b
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$i$1;

    .line 84148253
    move-object v1, v0

    .line 84148254
    move-object v2, p1

    .line 84148255
    move-object v3, p3

    .line 84148256
    move-object v4, p2

    .line 84148257
    move-object v5, p4

    .line 84148258
    move-object v6, p5

    .line 84148259
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$i$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 84148262
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84148265
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84148228
    .line 84148229
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v1

    .line 84148233
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 84148234
    .line 84148235
    invoke-virtual {v0, v1, p2, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 84148236
    .line 84148237
    .line 84148238
    move-result v0

    .line 84148239
    if-eqz v0, :cond_12

    .line 84148240
    .line 84148241
    return-void

    .line 84148242
    :cond_12
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 84148243
    .line 84148244
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog()Z

    .line 84148245
    .line 84148246
    .line 84148247
    move-result v0

    .line 84148248
    if-eqz v0, :cond_1b

    .line 84148249
    .line 84148250
    return-void

    .line 84148251
    :cond_1b
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$i$1;

    .line 84148252
    .line 84148253
    move-object v1, v0

    .line 84148254
    move-object v2, p1

    .line 84148255
    move-object v3, p3

    .line 84148256
    move-object v4, p2

    .line 84148257
    move-object v5, p4

    .line 84148258
    move-object v6, p5

    .line 84148259
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$i$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84148263
    .line 84148264
    .line 84148265
    return-void
.end method


.method public final setALog(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;)V
[MOD-CHANGED]
.method public final setALog(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->aLog:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setALog(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->aLog:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTagPrefix(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTagPrefix(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagPrefix(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseTagPrefix(Z)V
[MOD-CHANGED]
.method public final setUseTagPrefix(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseTagPrefix(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    .line 16777217
    .line 16777218
    return-void
.end method


