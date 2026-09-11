## classes15/com/bytedance/android/monitorV2/lynx/LynxViewMonitor.smali
# added=0 removed=0 changed=34

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7f9dc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 262158
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$b;->a:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$b;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$b;->b:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 262165
    sput-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    move-result-wide v1

    .line 262171
    const/16 v3, 0x3e8

    .line 262173
    int-to-long v3, v3

    .line 262174
    mul-long v1, v1, v3

    .line 262176
    mul-long v1, v1, v3

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getSystemBootTimeNS()J

    .line 262181
    move-result-wide v3

    .line 262182
    sub-long/2addr v1, v3

    .line 262183
    sput-wide v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->JVM_DIFF:J

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7f9dc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 262157
    .line 262158
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$b;->a:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$b;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$b;->b:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 262164
    .line 262165
    sput-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 262166
    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v1

    .line 262171
    const/16 v3, 0x3e8

    .line 262172
    .line 262173
    int-to-long v3, v3

    .line 262174
    mul-long v1, v1, v3

    .line 262175
    .line 262176
    mul-long v1, v1, v3

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getSystemBootTimeNS()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v3

    .line 262182
    sub-long/2addr v1, v3

    .line 262183
    sput-wide v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->JVM_DIFF:J

    .line 262184
    .line 262185
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/a;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->lifeCycleDelegate:Lcom/bytedance/android/monitorV2/lynx/ILynxViewLifeCycleDelegate;

    .line 196618
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 196620
    const-string v1, "lynx"

    .line 196622
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->registerAction(Ljava/lang/String;Lsw/b;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->lifeCycleDelegate:Lcom/bytedance/android/monitorV2/lynx/ILynxViewLifeCycleDelegate;

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 196619
    .line 196620
    const-string v1, "lynx"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->registerAction(Ljava/lang/String;Lsw/b;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public static synthetic handleBlankDetect$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Low/a;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleBlankDetect$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Low/a;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    if-eqz p4, :cond_b

    .line 100794377
    const-string p3, "monitor"

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->handleBlankDetect(Lcom/lynx/tasm/LynxView;Low/a;Ljava/lang/String;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleBlankDetect$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Low/a;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794374
    .line 100794375
    if-eqz p4, :cond_b

    .line 100794376
    .line 100794377
    const-string p3, "monitor"

    .line 100794378
    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->handleBlankDetect(Lcom/lynx/tasm/LynxView;Low/a;Ljava/lang/String;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public static synthetic reportCustom$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportCustom$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;IILjava/lang/Object;)V
    .registers 21

    .prologue
    .line 184745984
    and-int/lit8 v0, p9, 0x40

    .line 184745986
    if-eqz v0, :cond_7

    .line 184745988
    const/4 v0, 0x0

    .line 184745989
    move-object v8, v0

    .line 184745990
    goto :goto_9

    .line 184745991
    :cond_7
    move-object/from16 v8, p7

    .line 184745993
    :goto_9
    move-object v1, p0

    .line 184745994
    move-object v2, p1

    .line 184745995
    move-object v3, p2

    .line 184745996
    move-object v4, p3

    .line 184745997
    move-object v5, p4

    .line 184745998
    move-object v6, p5

    .line 184745999
    move-object/from16 v7, p6

    .line 184746001
    move/from16 v9, p8

    .line 184746003
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 184746006
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic reportCustom$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;IILjava/lang/Object;)V
    .registers 21

    .prologue
    .line 184745984
    and-int/lit8 v0, p9, 0x40

    .line 184745985
    .line 184745986
    if-eqz v0, :cond_7

    .line 184745987
    .line 184745988
    const/4 v0, 0x0

    .line 184745989
    move-object v8, v0

    .line 184745990
    goto :goto_9

    .line 184745991
    :cond_7
    move-object/from16 v8, p7

    .line 184745992
    .line 184745993
    :goto_9
    move-object v1, p0

    .line 184745994
    move-object v2, p1

    .line 184745995
    move-object v3, p2

    .line 184745996
    move-object v4, p3

    .line 184745997
    move-object v5, p4

    .line 184745998
    move-object v6, p5

    .line 184745999
    move-object/from16 v7, p6

    .line 184746000
    .line 184746001
    move/from16 v9, p8

    .line 184746002
    .line 184746003
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 184746004
    .line 184746005
    .line 184746006
    return-void
.end method


.method public static synthetic reportCustom$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportCustom$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x40

    .line 168034306
    if-eqz v0, :cond_7

    .line 168034308
    const/4 v0, 0x0

    .line 168034309
    move-object v8, v0

    .line 168034310
    goto :goto_9

    .line 168034311
    :cond_7
    move-object/from16 v8, p7

    .line 168034313
    :goto_9
    move-object v1, p0

    .line 168034314
    move-object v2, p1

    .line 168034315
    move-object v3, p2

    .line 168034316
    move-object v4, p3

    .line 168034317
    move-object v5, p4

    .line 168034318
    move-object v6, p5

    .line 168034319
    move-object v7, p6

    .line 168034320
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 168034323
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic reportCustom$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x40

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_7

    .line 168034307
    .line 168034308
    const/4 v0, 0x0

    .line 168034309
    move-object v8, v0

    .line 168034310
    goto :goto_9

    .line 168034311
    :cond_7
    move-object/from16 v8, p7

    .line 168034312
    .line 168034313
    :goto_9
    move-object v1, p0

    .line 168034314
    move-object v2, p1

    .line 168034315
    move-object v3, p2

    .line 168034316
    move-object v4, p3

    .line 168034317
    move-object v5, p4

    .line 168034318
    move-object v6, p5

    .line 168034319
    move-object v7, p6

    .line 168034320
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 168034321
    .line 168034322
    .line 168034323
    return-void
.end method


.method public static synthetic reportCustom$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportCustom$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;IILjava/lang/Object;)V
    .registers 23

    .prologue
    .line 201654272
    move/from16 v0, p10

    .line 201654274
    and-int/lit16 v0, v0, 0x80

    .line 201654276
    if-eqz v0, :cond_9

    .line 201654278
    const/4 v0, 0x0

    .line 201654279
    move-object v9, v0

    .line 201654280
    goto :goto_b

    .line 201654281
    :cond_9
    move-object/from16 v9, p8

    .line 201654283
    :goto_b
    move-object v1, p0

    .line 201654284
    move-object v2, p1

    .line 201654285
    move-object v3, p2

    .line 201654286
    move-object v4, p3

    .line 201654287
    move-object v5, p4

    .line 201654288
    move-object/from16 v6, p5

    .line 201654290
    move-object/from16 v7, p6

    .line 201654292
    move-object/from16 v8, p7

    .line 201654294
    move/from16 v10, p9

    .line 201654296
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 201654299
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic reportCustom$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;IILjava/lang/Object;)V
    .registers 23

    .prologue
    .line 201654272
    move/from16 v0, p10

    .line 201654273
    .line 201654274
    and-int/lit16 v0, v0, 0x80

    .line 201654275
    .line 201654276
    if-eqz v0, :cond_9

    .line 201654277
    .line 201654278
    const/4 v0, 0x0

    .line 201654279
    move-object v9, v0

    .line 201654280
    goto :goto_b

    .line 201654281
    :cond_9
    move-object/from16 v9, p8

    .line 201654282
    .line 201654283
    :goto_b
    move-object v1, p0

    .line 201654284
    move-object v2, p1

    .line 201654285
    move-object v3, p2

    .line 201654286
    move-object v4, p3

    .line 201654287
    move-object v5, p4

    .line 201654288
    move-object/from16 v6, p5

    .line 201654289
    .line 201654290
    move-object/from16 v7, p6

    .line 201654291
    .line 201654292
    move-object/from16 v8, p7

    .line 201654293
    .line 201654294
    move/from16 v10, p9

    .line 201654295
    .line 201654296
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 201654297
    .line 201654298
    .line 201654299
    return-void
.end method


.method public static synthetic reportError$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportError$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic reportError$default(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public final addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50462726
    move-result-object p3

    .line 50462727
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p3

    .line 50462727
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50528261
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->addContext(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528264
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->isEnableMonitor(Lcom/lynx/tasm/LynxView;)Z

    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_1c

    .line 50528270
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50528272
    const/4 v1, 0x0

    .line 50528273
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-virtual {p1, p2, p3}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->addContext(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->isEnableMonitor(Lcom/lynx/tasm/LynxView;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_1c

    .line 50528269
    .line 50528270
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50528271
    .line 50528272
    const/4 v1, 0x0

    .line 50528273
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-virtual {p1, p2, p3}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


.method public final addTemplateState(Lcom/lynx/tasm/LynxView;I)V
[MOD-CHANGED]
.method public final addTemplateState(Lcom/lynx/tasm/LynxView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "LynxViewMonitor"

    .line 33751046
    const-string v1, "addTemplateState"

    .line 33751048
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->isEnableMonitor(Lcom/lynx/tasm/LynxView;)Z

    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1e

    .line 33751057
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33751059
    const/4 v1, 0x0

    .line 33751060
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 33751067
    move-result-object p1

    .line 33751068
    iput p2, p1, Lpw/b;->a:I

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final addTemplateState(Lcom/lynx/tasm/LynxView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "LynxViewMonitor"

    .line 33751045
    .line 33751046
    const-string v1, "addTemplateState"

    .line 33751047
    .line 33751048
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->isEnableMonitor(Lcom/lynx/tasm/LynxView;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1e

    .line 33751056
    .line 33751057
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33751058
    .line 33751059
    const/4 v1, 0x0

    .line 33751060
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    iput p2, p1, Lpw/b;->a:I

    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
[MOD-CHANGED]
.method public customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v1, p1, Lcom/lynx/tasm/LynxView;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-eqz v1, :cond_b

    .line 33816585
    :goto_9
    const/4 v0, 0x1

    .line 33816586
    goto :goto_e

    .line 33816587
    :cond_b
    if-nez p1, :cond_e

    .line 33816589
    goto :goto_9

    .line 33816590
    :cond_e
    :goto_e
    if-eqz v0, :cond_1a

    .line 33816592
    if-eqz v1, :cond_15

    .line 33816594
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    const-string p1, "LynxViewMonitor"

    .line 33816604
    const-string p2, "customReport: view not match LynxView"

    .line 33816606
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v1, p1, Lcom/lynx/tasm/LynxView;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-eqz v1, :cond_b

    .line 33816584
    .line 33816585
    :goto_9
    const/4 v0, 0x1

    .line 33816586
    goto :goto_e

    .line 33816587
    :cond_b
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_9

    .line 33816590
    :cond_e
    :goto_e
    if-eqz v0, :cond_1a

    .line 33816591
    .line 33816592
    if-eqz v1, :cond_15

    .line 33816593
    .line 33816594
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    const-string p1, "LynxViewMonitor"

    .line 33816603
    .line 33816604
    const-string p2, "customReport: view not match LynxView"

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public final getExtraInfo(Lcom/lynx/tasm/LynxView;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getExtraInfo(Lcom/lynx/tasm/LynxView;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxView;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039367
    sget-object v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object p1, p1, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17039380
    const-string v2, "navigation_id"

    .line 17039382
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v1, v0

    .line 17039388
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo(Lcom/lynx/tasm/LynxView;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxView;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039366
    .line 17039367
    sget-object v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object p1, p1, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const-string v2, "navigation_id"

    .line 17039381
    .line 17039382
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v1, v0

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


.method public final getLifeCycleDelegate()Lcom/bytedance/android/monitorV2/lynx/ILynxViewLifeCycleDelegate;
[MOD-CHANGED]
.method public final getLifeCycleDelegate()Lcom/bytedance/android/monitorV2/lynx/ILynxViewLifeCycleDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->lifeCycleDelegate:Lcom/bytedance/android/monitorV2/lynx/ILynxViewLifeCycleDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifeCycleDelegate()Lcom/bytedance/android/monitorV2/lynx/ILynxViewLifeCycleDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->lifeCycleDelegate:Lcom/bytedance/android/monitorV2/lynx/ILynxViewLifeCycleDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPerformance(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public getPerformance(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    instance-of v1, p1, Lcom/lynx/tasm/LynxView;

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    if-eqz v1, :cond_d

    .line 50659337
    move-object v1, p1

    .line 50659338
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    move-object v1, v2

    .line 50659342
    :goto_e
    if-eqz v1, :cond_60

    .line 50659344
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50659346
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 50659348
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659358
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 50659360
    if-eqz p1, :cond_54

    .line 50659362
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659365
    if-eqz p2, :cond_4b

    .line 50659367
    const/4 v0, 0x1

    .line 50659368
    const-wide/16 v1, 0x0

    .line 50659370
    if-ne p2, v0, :cond_32

    .line 50659372
    iget-wide v3, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->r:J

    .line 50659374
    cmp-long v0, v3, v1

    .line 50659376
    if-gtz v0, :cond_3b

    .line 50659378
    :cond_32
    const/4 v0, 0x2

    .line 50659379
    if-ne p2, v0, :cond_46

    .line 50659381
    iget-wide v3, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q:J

    .line 50659383
    cmp-long v0, v3, v1

    .line 50659385
    if-lez v0, :cond_46

    .line 50659387
    :cond_3b
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p:Ldw/f;

    .line 50659389
    iget-object v0, v0, Ldw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659391
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659394
    move-result v0

    .line 50659395
    if-nez v0, :cond_46

    .line 50659397
    goto :goto_4b

    .line 50659398
    :cond_46
    iput p2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->s:I

    .line 50659400
    iput-object p3, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->t:Lkotlin/jvm/functions/Function1;

    .line 50659402
    goto :goto_52

    .line 50659403
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->o()Lorg/json/JSONObject;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    :goto_52
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659412
    :cond_54
    if-nez v2, :cond_5e

    .line 50659414
    new-instance p1, Lorg/json/JSONObject;

    .line 50659416
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659419
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659422
    :cond_5e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659424
    :cond_60
    if-nez v2, :cond_6a

    .line 50659426
    new-instance p1, Lorg/json/JSONObject;

    .line 50659428
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659431
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659434
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public getPerformance(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    instance-of v1, p1, Lcom/lynx/tasm/LynxView;

    .line 50659333
    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    if-eqz v1, :cond_d

    .line 50659336
    .line 50659337
    move-object v1, p1

    .line 50659338
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 50659339
    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    move-object v1, v2

    .line 50659342
    :goto_e
    if-eqz v1, :cond_60

    .line 50659343
    .line 50659344
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50659345
    .line 50659346
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 50659347
    .line 50659348
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 50659359
    .line 50659360
    if-eqz p1, :cond_54

    .line 50659361
    .line 50659362
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659363
    .line 50659364
    .line 50659365
    if-eqz p2, :cond_4b

    .line 50659366
    .line 50659367
    const/4 v0, 0x1

    .line 50659368
    const-wide/16 v1, 0x0

    .line 50659369
    .line 50659370
    if-ne p2, v0, :cond_32

    .line 50659371
    .line 50659372
    iget-wide v3, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->r:J

    .line 50659373
    .line 50659374
    cmp-long v0, v3, v1

    .line 50659375
    .line 50659376
    if-gtz v0, :cond_3b

    .line 50659377
    .line 50659378
    :cond_32
    const/4 v0, 0x2

    .line 50659379
    if-ne p2, v0, :cond_46

    .line 50659380
    .line 50659381
    iget-wide v3, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q:J

    .line 50659382
    .line 50659383
    cmp-long v0, v3, v1

    .line 50659384
    .line 50659385
    if-lez v0, :cond_46

    .line 50659386
    .line 50659387
    :cond_3b
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p:Ldw/f;

    .line 50659388
    .line 50659389
    iget-object v0, v0, Ldw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659390
    .line 50659391
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v0

    .line 50659395
    if-nez v0, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_4b

    .line 50659398
    :cond_46
    iput p2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->s:I

    .line 50659399
    .line 50659400
    iput-object p3, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->t:Lkotlin/jvm/functions/Function1;

    .line 50659401
    .line 50659402
    goto :goto_52

    .line 50659403
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->o()Lorg/json/JSONObject;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    .line 50659412
    :cond_54
    if-nez v2, :cond_5e

    .line 50659413
    .line 50659414
    new-instance p1, Lorg/json/JSONObject;

    .line 50659415
    .line 50659416
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659423
    .line 50659424
    :cond_60
    if-nez v2, :cond_6a

    .line 50659425
    .line 50659426
    new-instance p1, Lorg/json/JSONObject;

    .line 50659427
    .line 50659428
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    return-void
.end method


.method public getUnifyInfo(Landroid/view/View;)Lhw/d;
[MOD-CHANGED]
.method public getUnifyInfo(Landroid/view/View;)Lhw/d;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_9

    .line 17039365
    move-object v0, p1

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    move-object v0, v1

    .line 17039370
    :goto_a
    if-eqz v0, :cond_27

    .line 17039372
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 17039374
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17039376
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 17039386
    if-nez p1, :cond_31

    .line 17039388
    :cond_1c
    new-instance p1, Lhw/d;

    .line 17039390
    new-instance v0, Lhw/f;

    .line 17039392
    invoke-direct {v0}, Lhw/f;-><init>()V

    .line 17039395
    invoke-direct {p1, v0}, Lhw/d;-><init>(Lhw/f;)V

    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    new-instance p1, Lhw/d;

    .line 17039401
    new-instance v0, Lhw/f;

    .line 17039403
    invoke-direct {v0}, Lhw/f;-><init>()V

    .line 17039406
    invoke-direct {p1, v0}, Lhw/d;-><init>(Lhw/f;)V

    .line 17039409
    :cond_31
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUnifyInfo(Landroid/view/View;)Lhw/d;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_9

    .line 17039364
    .line 17039365
    move-object v0, p1

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    move-object v0, v1

    .line 17039370
    :goto_a
    if-eqz v0, :cond_27

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 17039373
    .line 17039374
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_31

    .line 17039387
    .line 17039388
    :cond_1c
    new-instance p1, Lhw/d;

    .line 17039389
    .line 17039390
    new-instance v0, Lhw/f;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Lhw/f;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {p1, v0}, Lhw/d;-><init>(Lhw/f;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    new-instance p1, Lhw/d;

    .line 17039400
    .line 17039401
    new-instance v0, Lhw/f;

    .line 17039402
    .line 17039403
    invoke-direct {v0}, Lhw/f;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Lhw/d;-><init>(Lhw/f;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-object p1
.end method


.method public final handleBlankDetect(Lcom/lynx/tasm/LynxView;Low/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final handleBlankDetect(Lcom/lynx/tasm/LynxView;Low/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593809
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 50593811
    if-nez v0, :cond_29

    .line 50593813
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 50593816
    move-result-object p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_32

    .line 50593817
    if-eqz p1, :cond_36

    .line 50593819
    const-string p3, "0"

    .line 50593821
    if-eqz p2, :cond_22

    .line 50593823
    :try_start_1f
    invoke-interface {p2, p1, p3}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 50593826
    :cond_22
    if-eqz p2, :cond_36

    .line 50593828
    const/4 v0, 0x0

    .line 50593829
    invoke-interface {p2, v0, p1, p3}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 50593832
    goto :goto_36

    .line 50593833
    :cond_29
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 50593835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593838
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->s(Low/a;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_32

    .line 50593841
    goto :goto_36

    .line 50593842
    :catchall_32
    move-exception p1

    .line 50593843
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50593846
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleBlankDetect(Lcom/lynx/tasm/LynxView;Low/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 50593810
    .line 50593811
    if-nez v0, :cond_29

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_32

    .line 50593817
    if-eqz p1, :cond_36

    .line 50593818
    .line 50593819
    const-string p3, "0"

    .line 50593820
    .line 50593821
    if-eqz p2, :cond_22

    .line 50593822
    .line 50593823
    :try_start_1f
    invoke-interface {p2, p1, p3}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    if-eqz p2, :cond_36

    .line 50593827
    .line 50593828
    const/4 v0, 0x0

    .line 50593829
    invoke-interface {p2, v0, p1, p3}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_36

    .line 50593833
    :cond_29
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 50593834
    .line 50593835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->s(Low/a;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_32

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_36

    .line 50593842
    :catchall_32
    move-exception p1

    .line 50593843
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    :goto_36
    return-void
.end method


.method public handleContainerError(Landroid/view/View;Ljava/lang/String;Lhw/a;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
[MOD-CHANGED]
.method public handleContainerError(Landroid/view/View;Ljava/lang/String;Lhw/a;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502085
    const-string v0, "reportContainerError, errorCode: "

    .line 67502087
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502090
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getErrCode()I

    .line 67502093
    move-result v0

    .line 67502094
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502097
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502100
    move-result-object p2

    .line 67502101
    const-string v0, "LynxViewMonitor"

    .line 67502103
    invoke-static {v0, p2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502106
    sget-object p2, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 67502108
    new-instance v0, Lhw/c;

    .line 67502110
    invoke-direct {v0}, Lhw/c;-><init>()V

    .line 67502113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502116
    const-string p2, "containerError"

    .line 67502118
    invoke-static {p2, v0}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 67502121
    move-result-object p2

    .line 67502122
    iput-object p3, p2, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 67502124
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->toContainerInfo()Lhw/b;

    .line 67502127
    move-result-object p3

    .line 67502128
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setContainerInfo(Lhw/b;)V

    .line 67502131
    const/4 p3, 0x0

    .line 67502132
    if-nez p1, :cond_6e

    .line 67502134
    :try_start_36
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 67502136
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 67502139
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 67502141
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getBiz()Ljava/lang/String;

    .line 67502144
    move-result-object v2

    .line 67502145
    invoke-direct {v1, v2, v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    .line 67502148
    new-instance v0, Lpw/b;

    .line 67502150
    invoke-direct {v0}, Lpw/b;-><init>()V

    .line 67502153
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getVirtualAid()Ljava/lang/String;

    .line 67502156
    move-result-object p4

    .line 67502157
    iput-object p4, v0, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 67502159
    const/16 p4, 0x3e7

    .line 67502161
    iput p4, v0, Lpw/b;->a:I

    .line 67502163
    invoke-static {p3}, Ltw/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502166
    move-result-object p3

    .line 67502167
    if-eqz p3, :cond_63

    .line 67502169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    move-result-object p3

    .line 67502173
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502176
    move-result-object p3

    .line 67502177
    iput-object p3, v0, Lhw/f;->nativePage:Ljava/lang/String;

    .line 67502179
    :cond_63
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 67502182
    sget-object p3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 67502184
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 67502186
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 67502189
    goto :goto_9a

    .line 67502190
    :cond_6e
    move-object p4, p1

    .line 67502191
    check-cast p4, Lcom/lynx/tasm/LynxView;

    .line 67502193
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 67502195
    invoke-virtual {v0, p4, p3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 67502198
    move-result-object p3

    .line 67502199
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 67502202
    move-result-object p3

    .line 67502203
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 67502206
    sget-object p3, Lsw/a;->a:Lsw/a;

    .line 67502208
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502211
    invoke-static {p1}, Lsw/a;->g(Landroid/view/View;)Lhw/a;

    .line 67502214
    move-result-object p3

    .line 67502215
    iput-object p3, p2, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 67502217
    sget-object p3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 67502219
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 67502221
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_90
    .catchall {:try_start_36 .. :try_end_90} :catchall_91

    .line 67502224
    goto :goto_9a

    .line 67502225
    :catchall_91
    move-exception p1

    .line 67502226
    sget-object p3, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67502228
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 67502231
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 67502234
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public handleContainerError(Landroid/view/View;Ljava/lang/String;Lhw/a;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502084
    .line 67502085
    const-string v0, "reportContainerError, errorCode: "

    .line 67502086
    .line 67502087
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getErrCode()I

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v0

    .line 67502094
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p2

    .line 67502101
    const-string v0, "LynxViewMonitor"

    .line 67502102
    .line 67502103
    invoke-static {v0, p2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502104
    .line 67502105
    .line 67502106
    sget-object p2, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 67502107
    .line 67502108
    new-instance v0, Lhw/c;

    .line 67502109
    .line 67502110
    invoke-direct {v0}, Lhw/c;-><init>()V

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502114
    .line 67502115
    .line 67502116
    const-string p2, "containerError"

    .line 67502117
    .line 67502118
    invoke-static {p2, v0}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p2

    .line 67502122
    iput-object p3, p2, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 67502123
    .line 67502124
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->toContainerInfo()Lhw/b;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p3

    .line 67502128
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setContainerInfo(Lhw/b;)V

    .line 67502129
    .line 67502130
    .line 67502131
    const/4 p3, 0x0

    .line 67502132
    if-nez p1, :cond_6e

    .line 67502133
    .line 67502134
    :try_start_36
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 67502135
    .line 67502136
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 67502137
    .line 67502138
    .line 67502139
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 67502140
    .line 67502141
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getBiz()Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v2

    .line 67502145
    invoke-direct {v1, v2, v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    .line 67502146
    .line 67502147
    .line 67502148
    new-instance v0, Lpw/b;

    .line 67502149
    .line 67502150
    invoke-direct {v0}, Lpw/b;-><init>()V

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getVirtualAid()Ljava/lang/String;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p4

    .line 67502157
    iput-object p4, v0, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 67502158
    .line 67502159
    const/16 p4, 0x3e7

    .line 67502160
    .line 67502161
    iput p4, v0, Lpw/b;->a:I

    .line 67502162
    .line 67502163
    invoke-static {p3}, Ltw/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p3

    .line 67502167
    if-eqz p3, :cond_63

    .line 67502168
    .line 67502169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p3

    .line 67502173
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p3

    .line 67502177
    iput-object p3, v0, Lhw/f;->nativePage:Ljava/lang/String;

    .line 67502178
    .line 67502179
    :cond_63
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 67502180
    .line 67502181
    .line 67502182
    sget-object p3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 67502183
    .line 67502184
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 67502185
    .line 67502186
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 67502187
    .line 67502188
    .line 67502189
    goto :goto_9a

    .line 67502190
    :cond_6e
    move-object p4, p1

    .line 67502191
    check-cast p4, Lcom/lynx/tasm/LynxView;

    .line 67502192
    .line 67502193
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 67502194
    .line 67502195
    invoke-virtual {v0, p4, p3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p3

    .line 67502199
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p3

    .line 67502203
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 67502204
    .line 67502205
    .line 67502206
    sget-object p3, Lsw/a;->a:Lsw/a;

    .line 67502207
    .line 67502208
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {p1}, Lsw/a;->g(Landroid/view/View;)Lhw/a;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p3

    .line 67502215
    iput-object p3, p2, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 67502216
    .line 67502217
    sget-object p3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 67502218
    .line 67502219
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 67502220
    .line 67502221
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_90
    .catchall {:try_start_36 .. :try_end_90} :catchall_91

    .line 67502222
    .line 67502223
    .line 67502224
    goto :goto_9a

    .line 67502225
    :catchall_91
    move-exception p1

    .line 67502226
    sget-object p3, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67502227
    .line 67502228
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :goto_9a
    return-void
.end method


.method public handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    const/4 v0, 0x1

    .line 50397188
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 v0, 0x1

    .line 50397188
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 67371013
    if-eqz v0, :cond_e

    .line 67371015
    move-object v0, p1

    .line 67371016
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 67371018
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->handleNativeInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371021
    goto :goto_15

    .line 67371022
    :cond_e
    const-string v0, "LynxViewMonitor"

    .line 67371024
    const-string v1, "handleNativeInfo: view not match LynxView"

    .line 67371026
    invoke-static {v0, v1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371029
    :goto_15
    if-eqz p4, :cond_21

    .line 67371031
    sget-object p4, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 67371033
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$handleNativeInfo$1;

    .line 67371035
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$handleNativeInfo$1;-><init>(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371038
    invoke-virtual {p4, v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 67371041
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 67371012
    .line 67371013
    if-eqz v0, :cond_e

    .line 67371014
    .line 67371015
    move-object v0, p1

    .line 67371016
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 67371017
    .line 67371018
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->handleNativeInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371019
    .line 67371020
    .line 67371021
    goto :goto_15

    .line 67371022
    :cond_e
    const-string v0, "LynxViewMonitor"

    .line 67371023
    .line 67371024
    const-string v1, "handleNativeInfo: view not match LynxView"

    .line 67371025
    .line 67371026
    invoke-static {v0, v1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    :goto_15
    if-eqz p4, :cond_21

    .line 67371030
    .line 67371031
    sget-object p4, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 67371032
    .line 67371033
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$handleNativeInfo$1;

    .line 67371034
    .line 67371035
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$handleNativeInfo$1;-><init>(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p4, v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    return-void
.end method


.method public final handleNativeInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final handleNativeInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "handleNativeInfo: eventTYpe: "

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    move-result-object v0

    .line 50659345
    const-string v1, "LynxViewMonitor"

    .line 50659347
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659350
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50659352
    sget-object v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 50659354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659360
    new-instance v1, Lhw/g;

    .line 50659362
    invoke-direct {v1, p2, p3}, Lhw/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659365
    invoke-static {p2, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 50659372
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleNativeInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "handleNativeInfo: eventTYpe: "

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    const-string v1, "LynxViewMonitor"

    .line 50659346
    .line 50659347
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50659351
    .line 50659352
    sget-object v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 50659353
    .line 50659354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    new-instance v1, Lhw/g;

    .line 50659361
    .line 50659362
    invoke-direct {v1, p2, p3}, Lhw/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {p2, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 50659370
    .line 50659371
    .line 50659372
    return-void
.end method


.method public final isEnableBlankCheckTool(Z)V
[MOD-CHANGED]
.method public final isEnableBlankCheckTool(Z)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "LynxViewMonitor"

    .line 16842754
    const-string v0, "isEnableBlankCheckTool is deprecated"

    .line 16842756
    invoke-static {p1, v0}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final isEnableBlankCheckTool(Z)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "LynxViewMonitor"

    .line 16842753
    .line 16842754
    const-string v0, "isEnableBlankCheckTool is deprecated"

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final isEnableMonitor(Lcom/lynx/tasm/LynxView;)Z
[MOD-CHANGED]
.method public final isEnableMonitor(Lcom/lynx/tasm/LynxView;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getEnableMonitor()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    return v0

    .line 17039380
    :cond_14
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->monitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_26

    .line 17039388
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_26

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnableMonitor(Lcom/lynx/tasm/LynxView;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getEnableMonitor()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    return v0

    .line 17039380
    :cond_14
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->monitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_26

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_26

    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    return v0
.end method


.method public final registerLynxViewMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V
[MOD-CHANGED]
.method public final registerLynxViewMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "LynxViewMonitor"

    .line 33882117
    const-string v1, "registerLynxViewMonitor"

    .line 33882119
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882122
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33882124
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getSessionId()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    iput-object p2, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 33882141
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->isCompactMode()Z

    .line 33882144
    move-result v1

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    if-ne v1, v2, :cond_2f

    .line 33882148
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx_helper/a;

    .line 33882150
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33882152
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882155
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/lynx_helper/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33882158
    goto :goto_39

    .line 33882159
    :cond_2f
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;

    .line 33882161
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33882163
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882166
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33882169
    :goto_39
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getSessionId()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    if-eqz p2, :cond_4f

    .line 33882178
    new-instance v2, Ljava/util/HashMap;

    .line 33882180
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882183
    const-string v3, "bdx_monitor_session_id"

    .line 33882185
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/LynxView;->putParamsForReportingEvents(Ljava/util/Map;)V

    .line 33882191
    :cond_4f
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33882193
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882196
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->c:Ljava/lang/ref/WeakReference;

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerLynxViewMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "LynxViewMonitor"

    .line 33882116
    .line 33882117
    const-string v1, "registerLynxViewMonitor"

    .line 33882118
    .line 33882119
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getSessionId()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p2, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->isCompactMode()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    if-ne v1, v2, :cond_2f

    .line 33882147
    .line 33882148
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx_helper/a;

    .line 33882149
    .line 33882150
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33882151
    .line 33882152
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/lynx_helper/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_39

    .line 33882159
    :cond_2f
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;

    .line 33882160
    .line 33882161
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33882162
    .line 33882163
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getSessionId()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    if-eqz p2, :cond_4f

    .line 33882177
    .line 33882178
    new-instance v2, Ljava/util/HashMap;

    .line 33882179
    .line 33882180
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v3, "bdx_monitor_session_id"

    .line 33882184
    .line 33882185
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/LynxView;->putParamsForReportingEvents(Ljava/util/Map;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33882192
    .line 33882193
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->c:Ljava/lang/ref/WeakReference;

    .line 33882197
    .line 33882198
    return-void
.end method


.method public final reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
[MOD-CHANGED]
.method public final reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 33685510
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportCustom$1;

    .line 33685512
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportCustom$1;-><init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33685515
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 33685509
    .line 33685510
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportCustom$1;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportCustom$1;-><init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 117637120
    const/4 v7, 0x0

    .line 117637121
    const/4 v9, 0x0

    .line 117637122
    move-object v0, p0

    .line 117637123
    move-object v1, p1

    .line 117637124
    move-object v2, p2

    .line 117637125
    move-object v3, p3

    .line 117637126
    move-object v4, p4

    .line 117637127
    move-object v5, p5

    .line 117637128
    move-object/from16 v6, p6

    .line 117637130
    move-object/from16 v8, p7

    .line 117637132
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 117637135
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 117637120
    const/4 v7, 0x0

    .line 117637121
    const/4 v9, 0x0

    .line 117637122
    move-object v0, p0

    .line 117637123
    move-object v1, p1

    .line 117637124
    move-object v2, p2

    .line 117637125
    move-object v3, p3

    .line 117637126
    move-object v4, p4

    .line 117637127
    move-object v5, p5

    .line 117637128
    move-object/from16 v6, p6

    .line 117637129
    .line 117637130
    move-object/from16 v8, p7

    .line 117637131
    .line 117637132
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 117637133
    .line 117637134
    .line 117637135
    return-void
.end method


.method public final reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public final reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 19

    .prologue
    .line 134479872
    const/4 v7, 0x0

    .line 134479873
    move-object v0, p0

    .line 134479874
    move-object v1, p1

    .line 134479875
    move-object v2, p2

    .line 134479876
    move-object v3, p3

    .line 134479877
    move-object v4, p4

    .line 134479878
    move-object v5, p5

    .line 134479879
    move-object/from16 v6, p6

    .line 134479881
    move-object/from16 v8, p7

    .line 134479883
    move/from16 v9, p8

    .line 134479885
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 134479888
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 19

    .prologue
    .line 134479872
    const/4 v7, 0x0

    .line 134479873
    move-object v0, p0

    .line 134479874
    move-object v1, p1

    .line 134479875
    move-object v2, p2

    .line 134479876
    move-object v3, p3

    .line 134479877
    move-object v4, p4

    .line 134479878
    move-object v5, p5

    .line 134479879
    move-object/from16 v6, p6

    .line 134479880
    .line 134479881
    move-object/from16 v8, p7

    .line 134479882
    .line 134479883
    move/from16 v9, p8

    .line 134479884
    .line 134479885
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 134479886
    .line 134479887
    .line 134479888
    return-void
.end method


.method public final reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public final reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 12

    .prologue
    .line 151322624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151322626
    const-string v1, "reportCustom: eventType: "

    .line 151322628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151322631
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322637
    move-result-object v0

    .line 151322638
    const-string v1, "LynxViewMonitor"

    .line 151322640
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151322643
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322645
    invoke-direct {v0, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 151322648
    invoke-virtual {v0, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322651
    move-result-object p2

    .line 151322652
    invoke-virtual {p2, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322655
    move-result-object p2

    .line 151322656
    invoke-virtual {p2, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322659
    move-result-object p2

    .line 151322660
    invoke-virtual {p2, p6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322663
    move-result-object p2

    .line 151322664
    invoke-virtual {p2, p7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322667
    move-result-object p2

    .line 151322668
    invoke-virtual {p2, p8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322671
    move-result-object p2

    .line 151322672
    invoke-virtual {p2, p9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322675
    move-result-object p2

    .line 151322676
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 151322679
    move-result-object p2

    .line 151322680
    const-string p3, ""

    .line 151322682
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322685
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 151322688
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 12

    .prologue
    .line 151322624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151322625
    .line 151322626
    const-string v1, "reportCustom: eventType: "

    .line 151322627
    .line 151322628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151322629
    .line 151322630
    .line 151322631
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322632
    .line 151322633
    .line 151322634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322635
    .line 151322636
    .line 151322637
    move-result-object v0

    .line 151322638
    const-string v1, "LynxViewMonitor"

    .line 151322639
    .line 151322640
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151322641
    .line 151322642
    .line 151322643
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322644
    .line 151322645
    invoke-direct {v0, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 151322646
    .line 151322647
    .line 151322648
    invoke-virtual {v0, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322649
    .line 151322650
    .line 151322651
    move-result-object p2

    .line 151322652
    invoke-virtual {p2, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322653
    .line 151322654
    .line 151322655
    move-result-object p2

    .line 151322656
    invoke-virtual {p2, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322657
    .line 151322658
    .line 151322659
    move-result-object p2

    .line 151322660
    invoke-virtual {p2, p6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322661
    .line 151322662
    .line 151322663
    move-result-object p2

    .line 151322664
    invoke-virtual {p2, p7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322665
    .line 151322666
    .line 151322667
    move-result-object p2

    .line 151322668
    invoke-virtual {p2, p8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322669
    .line 151322670
    .line 151322671
    move-result-object p2

    .line 151322672
    invoke-virtual {p2, p9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322673
    .line 151322674
    .line 151322675
    move-result-object p2

    .line 151322676
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 151322677
    .line 151322678
    .line 151322679
    move-result-object p2

    .line 151322680
    const-string p3, ""

    .line 151322681
    .line 151322682
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322683
    .line 151322684
    .line 151322685
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 151322686
    .line 151322687
    .line 151322688
    return-void
.end method


.method public final reportError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
[MOD-CHANGED]
.method public final reportError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724869
    const-string v1, "reportError: errorCode: "

    .line 50724871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 50724877
    move-result v1

    .line 50724878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724884
    move-result-object v0

    .line 50724885
    const-string v1, "LynxViewMonitor"

    .line 50724887
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724890
    const-string v0, "nativeError"

    .line 50724892
    if-nez p3, :cond_27

    .line 50724894
    sget-object p3, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 50724896
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    invoke-static {v0, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50724902
    move-result-object p3

    .line 50724903
    :cond_27
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724905
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724908
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724910
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV2$1;

    .line 50724912
    invoke-direct {v0, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV2$1;-><init>(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50724915
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724917
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724920
    const/16 v3, 0xc9

    .line 50724922
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724924
    new-instance v3, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;

    .line 50724926
    invoke-direct {v3, p2, v1, v2, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;-><init>(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V

    .line 50724929
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->invoke()Ljava/lang/Object;

    .line 50724932
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724934
    check-cast v0, Ljava/lang/String;

    .line 50724936
    iput-object v0, p2, Lcw/b;->eventType:Ljava/lang/String;

    .line 50724938
    invoke-virtual {p3, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setEventType(Ljava/lang/String;)V

    .line 50724941
    invoke-virtual {p3, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 50724944
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50724946
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724949
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 50724952
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50724954
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 50724957
    move-result v1

    .line 50724958
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorMsg()Ljava/lang/String;

    .line 50724961
    move-result-object v3

    .line 50724962
    invoke-virtual {v0, p1, p3, v1, v3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->c(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 50724965
    iget-object p3, p3, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 50724967
    const-string v0, "js_exception"

    .line 50724969
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724972
    move-result p3

    .line 50724973
    if-eqz p3, :cond_a0

    .line 50724975
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getScene()Ljava/lang/String;

    .line 50724978
    move-result-object p3

    .line 50724979
    const-string v0, "lynx_error_custom"

    .line 50724981
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724984
    move-result p3

    .line 50724985
    if-nez p3, :cond_a0

    .line 50724987
    sget-object p3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50724989
    const/4 v0, 0x0

    .line 50724990
    invoke-virtual {p3, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 50724993
    move-result-object p1

    .line 50724994
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 50724996
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getSessionId()Ljava/lang/String;

    .line 50724999
    move-result-object p1

    .line 50725000
    if-eqz p1, :cond_a0

    .line 50725002
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorMsg()Ljava/lang/String;

    .line 50725005
    move-result-object p2

    .line 50725006
    if-eqz p2, :cond_a0

    .line 50725008
    sget-object p3, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 50725010
    invoke-virtual {p3, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 50725013
    move-result-object p1

    .line 50725014
    new-instance p3, Lcom/bytedance/salamander/anniex/o6;

    .line 50725016
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725018
    invoke-direct {p3, p2, v1}, Lcom/bytedance/salamander/anniex/o6;-><init>(Ljava/lang/String;I)V

    .line 50725021
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->A(Lcom/bytedance/salamander/anniex/o6;Lkotlin/jvm/functions/Function1;)V

    .line 50725024
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724868
    .line 50724869
    const-string v1, "reportError: errorCode: "

    .line 50724870
    .line 50724871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    const-string v1, "LynxViewMonitor"

    .line 50724886
    .line 50724887
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    const-string v0, "nativeError"

    .line 50724891
    .line 50724892
    if-nez p3, :cond_27

    .line 50724893
    .line 50724894
    sget-object p3, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 50724895
    .line 50724896
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-static {v0, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p3

    .line 50724903
    :cond_27
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724904
    .line 50724905
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724909
    .line 50724910
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV2$1;

    .line 50724911
    .line 50724912
    invoke-direct {v0, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV2$1;-><init>(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50724913
    .line 50724914
    .line 50724915
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724916
    .line 50724917
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    const/16 v3, 0xc9

    .line 50724921
    .line 50724922
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724923
    .line 50724924
    new-instance v3, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;

    .line 50724925
    .line 50724926
    invoke-direct {v3, p2, v1, v2, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;-><init>(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->invoke()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724933
    .line 50724934
    check-cast v0, Ljava/lang/String;

    .line 50724935
    .line 50724936
    iput-object v0, p2, Lcw/b;->eventType:Ljava/lang/String;

    .line 50724937
    .line 50724938
    invoke-virtual {p3, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setEventType(Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p3, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 50724942
    .line 50724943
    .line 50724944
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50724945
    .line 50724946
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 50724950
    .line 50724951
    .line 50724952
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50724953
    .line 50724954
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v1

    .line 50724958
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorMsg()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v3

    .line 50724962
    invoke-virtual {v0, p1, p3, v1, v3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->c(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object p3, p3, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 50724966
    .line 50724967
    const-string v0, "js_exception"

    .line 50724968
    .line 50724969
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p3

    .line 50724973
    if-eqz p3, :cond_a0

    .line 50724974
    .line 50724975
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getScene()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p3

    .line 50724979
    const-string v0, "lynx_error_custom"

    .line 50724980
    .line 50724981
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p3

    .line 50724985
    if-nez p3, :cond_a0

    .line 50724986
    .line 50724987
    sget-object p3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 50724988
    .line 50724989
    const/4 v0, 0x0

    .line 50724990
    invoke-virtual {p3, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getSessionId()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    if-eqz p1, :cond_a0

    .line 50725001
    .line 50725002
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorMsg()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p2

    .line 50725006
    if-eqz p2, :cond_a0

    .line 50725007
    .line 50725008
    sget-object p3, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 50725009
    .line 50725010
    invoke-virtual {p3, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    new-instance p3, Lcom/bytedance/salamander/anniex/o6;

    .line 50725015
    .line 50725016
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725017
    .line 50725018
    invoke-direct {p3, p2, v1}, Lcom/bytedance/salamander/anniex/o6;-><init>(Ljava/lang/String;I)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->A(Lcom/bytedance/salamander/anniex/o6;Lkotlin/jvm/functions/Function1;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    return-void
.end method


.method public final reportFallbackPage(Lcom/lynx/tasm/LynxView;Lhw/e;)V
[MOD-CHANGED]
.method public final reportFallbackPage(Lcom/lynx/tasm/LynxView;Lhw/e;)V
    .registers 4

    .prologue
    .line 33751040
    const-string p2, "LynxViewMonitor"

    .line 33751042
    const-string v0, "reportFallbackPage"

    .line 33751044
    invoke-static {p2, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    sget-object p2, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 33751049
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportFallbackPage$1;

    .line 33751051
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportFallbackPage$1;-><init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;)V

    .line 33751054
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportFallbackPage(Lcom/lynx/tasm/LynxView;Lhw/e;)V
    .registers 4

    .prologue
    .line 33751040
    const-string p2, "LynxViewMonitor"

    .line 33751041
    .line 33751042
    const-string v0, "reportFallbackPage"

    .line 33751043
    .line 33751044
    invoke-static {p2, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p2, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 33751048
    .line 33751049
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportFallbackPage$1;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportFallbackPage$1;-><init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V
[MOD-CHANGED]
.method public final reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "LynxViewMonitor"

    .line 33882117
    const-string v1, "reportJsbError"

    .line 33882119
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882122
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882124
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 33882126
    const-string v1, "jsbError"

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {v1, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33882134
    move-result-object v0

    .line 33882135
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxJsb:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33882137
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33882140
    move-result v1

    .line 33882141
    xor-int/lit8 v1, v1, 0x1

    .line 33882143
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882145
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_28

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33882154
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33882157
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33882159
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->getErrorCode()I

    .line 33882162
    move-result v2

    .line 33882163
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->getErrorMessage()Ljava/lang/String;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->c(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 33882170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_40

    .line 33882175
    goto :goto_4a

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882179
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "LynxViewMonitor"

    .line 33882116
    .line 33882117
    const-string v1, "reportJsbError"

    .line 33882118
    .line 33882119
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882123
    .line 33882124
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 33882125
    .line 33882126
    const-string v1, "jsbError"

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {v1, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxJsb:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    xor-int/lit8 v1, v1, 0x1

    .line 33882142
    .line 33882143
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_28

    .line 33882150
    .line 33882151
    return-void

    .line 33882152
    :cond_28
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33882153
    .line 33882154
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->getErrorCode()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->getErrorMessage()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->c(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882171
    .line 33882172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_40

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_4a

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882178
    .line 33882179
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


.method public final reportJsbFetchError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;)V
[MOD-CHANGED]
.method public final reportJsbFetchError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v0, "LynxViewMonitor"

    .line 33816582
    const-string v1, "reportJsbFetchError"

    .line 33816584
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    const-string v0, "fetchError"

    .line 33816594
    invoke-static {v0, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33816597
    move-result-object v0

    .line 33816598
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxFetch:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33816600
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33816603
    move-result v1

    .line 33816604
    xor-int/lit8 v1, v1, 0x1

    .line 33816606
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816608
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_27

    .line 33816614
    return-void

    .line 33816615
    :cond_27
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33816617
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33816620
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33816622
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->getErrorCode()I

    .line 33816625
    move-result v2

    .line 33816626
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->getErrorMessage()Ljava/lang/String;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->c(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportJsbFetchError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string v0, "LynxViewMonitor"

    .line 33816581
    .line 33816582
    const-string v1, "reportJsbFetchError"

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v0, "fetchError"

    .line 33816593
    .line 33816594
    invoke-static {v0, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxFetch:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    xor-int/lit8 v1, v1, 0x1

    .line 33816605
    .line 33816606
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_27

    .line 33816613
    .line 33816614
    return-void

    .line 33816615
    :cond_27
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33816616
    .line 33816617
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33816621
    .line 33816622
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->getErrorCode()I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v2

    .line 33816626
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->getErrorMessage()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->c(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final reportJsbInfo(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbInfoData;)V
[MOD-CHANGED]
.method public final reportJsbInfo(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbInfoData;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const-string v0, "jsbPerf"

    .line 33816586
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816589
    sget-object v1, Liw/a;->a:Liw/a;

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    const-string v1, "LynxViewMonitor"

    .line 33816596
    const-string v2, "reportJsbInfo"

    .line 33816598
    invoke-static {v1, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    sget-object v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {v0, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33816609
    move-result-object p2

    .line 33816610
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxJsb:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33816612
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33816615
    move-result v0

    .line 33816616
    xor-int/lit8 v0, v0, 0x1

    .line 33816618
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816620
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 33816623
    move-result v0

    .line 33816624
    if-eqz v0, :cond_33

    .line 33816626
    return-void

    .line 33816627
    :cond_33
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33816629
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportJsbInfo(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbInfoData;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v0, "jsbPerf"

    .line 33816585
    .line 33816586
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v1, Liw/a;->a:Liw/a;

    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v1, "LynxViewMonitor"

    .line 33816595
    .line 33816596
    const-string v2, "reportJsbInfo"

    .line 33816597
    .line 33816598
    invoke-static {v1, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v0, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxJsb:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    xor-int/lit8 v0, v0, 0x1

    .line 33816617
    .line 33816618
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816619
    .line 33816620
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v0

    .line 33816624
    if-eqz v0, :cond_33

    .line 33816625
    .line 33816626
    return-void

    .line 33816627
    :cond_33
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33816628
    .line 33816629
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final reportNavigationStart(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final reportNavigationStart(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-boolean v0, v0, Lpw/b;->d:Z

    .line 17039377
    if-nez v0, :cond_1b

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    iput-boolean v0, p1, Lpw/b;->d:Z

    .line 17039386
    goto :goto_3f

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039390
    move-result-object v0

    .line 17039391
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039393
    iput-object v1, v0, Lhw/f;->containerReuse:Ljava/lang/Boolean;

    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039398
    move-result-object v0

    .line 17039399
    sget-object v1, Ltw/u;->a:Ltw/u;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {}, Ltw/u;->a()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    iput-object v1, v0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17039410
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17039412
    if-eqz v0, :cond_3f

    .line 17039414
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039417
    move-result-object p1

    .line 17039418
    iget-object p1, p1, Lhw/f;->url:Ljava/lang/String;

    .line 17039420
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h(Ljava/lang/String;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportNavigationStart(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-boolean v0, v0, Lpw/b;->d:Z

    .line 17039376
    .line 17039377
    if-nez v0, :cond_1b

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    iput-boolean v0, p1, Lpw/b;->d:Z

    .line 17039385
    .line 17039386
    goto :goto_3f

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    iput-object v1, v0, Lhw/f;->containerReuse:Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    sget-object v1, Ltw/u;->a:Ltw/u;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Ltw/u;->a()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    iput-object v1, v0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17039411
    .line 17039412
    if-eqz v0, :cond_3f

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    iget-object p1, p1, Lhw/f;->url:Ljava/lang/String;

    .line 17039419
    .line 17039420
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final unregisterLynxViewMonitor(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final unregisterLynxViewMonitor(Lcom/lynx/tasm/LynxView;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "LynxViewMonitor"

    .line 17039366
    const-string v2, "unregisterLynxViewMonitor"

    .line 17039368
    invoke-static {v1, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17039377
    move-result-object v3

    .line 17039378
    iget-object v4, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->c:Ljava/lang/ref/WeakReference;

    .line 17039380
    if-eqz v4, :cond_25

    .line 17039382
    if-eqz v4, :cond_1f

    .line 17039384
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    move-result-object v4

    .line 17039388
    check-cast v4, Lcom/lynx/tasm/LynxViewClient;

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v4, v2

    .line 17039392
    :goto_20
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17039395
    iput-object v2, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->c:Ljava/lang/ref/WeakReference;

    .line 17039397
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->m:Ljava/util/WeakHashMap;

    .line 17039405
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17039411
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->n:Ljava/util/WeakHashMap;

    .line 17039413
    if-eqz p1, :cond_39

    .line 17039415
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 17039417
    :cond_39
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterLynxViewMonitor(Lcom/lynx/tasm/LynxView;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "LynxViewMonitor"

    .line 17039365
    .line 17039366
    const-string v2, "unregisterLynxViewMonitor"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    iget-object v4, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->c:Ljava/lang/ref/WeakReference;

    .line 17039379
    .line 17039380
    if-eqz v4, :cond_25

    .line 17039381
    .line 17039382
    if-eqz v4, :cond_1f

    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    check-cast v4, Lcom/lynx/tasm/LynxViewClient;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v4, v2

    .line 17039392
    :goto_20
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v2, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->c:Ljava/lang/ref/WeakReference;

    .line 17039396
    .line 17039397
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->m:Ljava/util/WeakHashMap;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17039410
    .line 17039411
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->n:Ljava/util/WeakHashMap;

    .line 17039412
    .line 17039413
    if-eqz p1, :cond_39

    .line 17039414
    .line 17039415
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 17039416
    .line 17039417
    :cond_39
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


