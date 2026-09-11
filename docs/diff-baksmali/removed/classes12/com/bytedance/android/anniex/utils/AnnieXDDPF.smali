.class public final Lcom/bytedance/android/anniex/utils/AnnieXDDPF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/utils/AnnieXDDPF$WhenMappings;
    }
.end annotation


# static fields
.field private static volatile HOST_ANR_LEVEL_CURRENT:I

.field private static volatile HOST_MEMORY_LEVEL_CURRENT:I

.field public static final INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXDDPF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ecce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXDDPF;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->HOST_MEMORY_LEVEL_CURRENT:I

    .line 196623
    .line 196624
    sput v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->HOST_ANR_LEVEL_CURRENT:I

    .line 196625
    .line 196626
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isHostANRRisk$default(Lcom/bytedance/android/anniex/utils/AnnieXDDPF;IILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_c

    .line 67305475
    .line 67305476
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isANROpt()I

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p1

    .line 67305484
    :cond_c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostANRRisk(I)Z

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p0

    .line 67305488
    return p0
.end method

.method public static synthetic isHostCrashRisk$default(Lcom/bytedance/android/anniex/utils/AnnieXDDPF;IILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_c

    .line 67305475
    .line 67305476
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCrashOpt()I

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p1

    .line 67305484
    :cond_c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostCrashRisk(I)Z

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p0

    .line 67305488
    return p0
.end method

.method public static synthetic isHostMemoryRisk$default(Lcom/bytedance/android/anniex/utils/AnnieXDDPF;IILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_c

    .line 67305475
    .line 67305476
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryOpt()I

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p1

    .line 67305484
    :cond_c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostMemoryRisk(I)Z

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p0

    .line 67305488
    return p0
.end method

.method private final toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/google/gson/Gson;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :catch_f
    new-instance v0, Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-object v0
.end method


# virtual methods
.method public final isHostANRRisk(I)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_9

    .line 16908290
    .line 16908291
    sget p1, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->HOST_ANR_LEVEL_CURRENT:I

    .line 16908292
    .line 16908293
    const/4 v1, 0x3

    .line 16908294
    if-lt p1, v1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    return v0
.end method

.method public final isHostCrashRisk(I)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, v0, :cond_10

    .line 16973826
    .line 16973827
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostANRRisk(I)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_11

    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostMemoryRisk(I)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :cond_11
    :goto_11
    return v0
.end method

.method public final isHostMemoryRisk(I)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_9

    .line 16908290
    .line 16908291
    sget p1, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->HOST_MEMORY_LEVEL_CURRENT:I

    .line 16908292
    .line 16908293
    const/4 v1, 0x2

    .line 16908294
    if-lt p1, v1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    return v0
.end method

.method public final notifyHostDDPFSignal$anniex_release(Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;Lcom/bytedance/android/anniex/utils/IAnnieXDDPFSignalParam;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Lorg/json/JSONObject;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    const-string v2, "signalScope"

    .line 34013197
    .line 34013198
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013199
    .line 34013200
    .line 34013201
    new-instance v1, Lorg/json/JSONObject;

    .line 34013202
    .line 34013203
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013207
    .line 34013208
    const-string v3, "anniex_ddpf"

    .line 34013209
    .line 34013210
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    const-string v3, "Annie"

    .line 34013214
    .line 34013215
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    const/4 v3, 0x0

    .line 34013220
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v2

    .line 34013224
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    invoke-virtual {v2, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v2

    .line 34013232
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    sget-object v3, Lcom/bytedance/android/anniex/utils/AnnieXDDPF$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34013237
    .line 34013238
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result p1

    .line 34013242
    aget p1, v3, p1

    .line 34013243
    .line 34013244
    const/4 v3, 0x1

    .line 34013245
    if-eq p1, v3, :cond_177

    .line 34013246
    .line 34013247
    const/4 v3, 0x2

    .line 34013248
    if-eq p1, v3, :cond_116

    .line 34013249
    .line 34013250
    const/4 v3, 0x3

    .line 34013251
    if-eq p1, v3, :cond_d7

    .line 34013252
    .line 34013253
    const/4 v3, 0x4

    .line 34013254
    if-eq p1, v3, :cond_83

    .line 34013255
    .line 34013256
    const/4 v1, 0x5

    .line 34013257
    if-eq p1, v1, :cond_4d

    .line 34013258
    .line 34013259
    goto/16 :goto_1b2

    .line 34013260
    .line 34013261
    :cond_4d
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/ThermalStatusSignalParam;

    .line 34013262
    .line 34013263
    if-eqz p1, :cond_5f

    .line 34013264
    .line 34013265
    move-object p1, p2

    .line 34013266
    check-cast p1, Lcom/bytedance/android/anniex/utils/ThermalStatusSignalParam;

    .line 34013267
    .line 34013268
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/ThermalStatusSignalParam;->getStatus()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p1

    .line 34013272
    const-string v1, "thermalStatus"

    .line 34013273
    .line 34013274
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013275
    .line 34013276
    .line 34013277
    goto/16 :goto_1b2

    .line 34013278
    .line 34013279
    :cond_5f
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;

    .line 34013280
    .line 34013281
    if-eqz p1, :cond_71

    .line 34013282
    .line 34013283
    move-object p1, p2

    .line 34013284
    check-cast p1, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;

    .line 34013285
    .line 34013286
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/PowerAbnormalSignalParam;->getType()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p1

    .line 34013290
    const-string v1, "powerAbnormal"

    .line 34013291
    .line 34013292
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013293
    .line 34013294
    .line 34013295
    goto/16 :goto_1b2

    .line 34013296
    .line 34013297
    :cond_71
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;

    .line 34013298
    .line 34013299
    if-eqz p1, :cond_1b2

    .line 34013300
    .line 34013301
    move-object p1, p2

    .line 34013302
    check-cast p1, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;

    .line 34013303
    .line 34013304
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;->getEnabled()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result p1

    .line 34013308
    const-string v1, "lowInteractive"

    .line 34013309
    .line 34013310
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013311
    .line 34013312
    .line 34013313
    goto/16 :goto_1b2

    .line 34013314
    .line 34013315
    :cond_83
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/GCSpeedLevelSignalParam;

    .line 34013316
    .line 34013317
    if-eqz p1, :cond_a1

    .line 34013318
    .line 34013319
    move-object p1, p2

    .line 34013320
    check-cast p1, Lcom/bytedance/android/anniex/utils/GCSpeedLevelSignalParam;

    .line 34013321
    .line 34013322
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/GCSpeedLevelSignalParam;->getOldLevel()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/GCSpeedLevelSignalParam;->getNewLevel()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v1

    .line 34013329
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/GCSpeedLevelSignalParam;->getBlock()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result p1

    .line 34013333
    const-string v3, "gcSpeedLevel"

    .line 34013334
    .line 34013335
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013336
    .line 34013337
    .line 34013338
    const-string v1, "block"

    .line 34013339
    .line 34013340
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013341
    .line 34013342
    .line 34013343
    goto/16 :goto_1b2

    .line 34013344
    .line 34013345
    :cond_a1
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;

    .line 34013346
    .line 34013347
    if-eqz p1, :cond_b3

    .line 34013348
    .line 34013349
    move-object p1, p2

    .line 34013350
    check-cast p1, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;

    .line 34013351
    .line 34013352
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->getGcNum()Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p1

    .line 34013356
    const-string v0, "gcWatcherCallback"

    .line 34013357
    .line 34013358
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013359
    .line 34013360
    .line 34013361
    goto/16 :goto_1b2

    .line 34013362
    .line 34013363
    :cond_b3
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;

    .line 34013364
    .line 34013365
    if-eqz p1, :cond_1b2

    .line 34013366
    .line 34013367
    move-object p1, p2

    .line 34013368
    check-cast p1, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;

    .line 34013369
    .line 34013370
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->getJavaHeapUsedMemory()Ljava/lang/Long;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->getJavaHeapUsedRate()Ljava/lang/Double;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->getNativeHeapUsedMemory()Ljava/lang/Long;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    const-string v4, "javaHeapUsedMemory"

    .line 34013383
    .line 34013384
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013385
    .line 34013386
    .line 34013387
    const-string v0, "javaHeapUsedRate"

    .line 34013388
    .line 34013389
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013390
    .line 34013391
    .line 34013392
    const-string v0, "nativeHeapUsedMemory"

    .line 34013393
    .line 34013394
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013395
    .line 34013396
    .line 34013397
    goto/16 :goto_1b2

    .line 34013398
    .line 34013399
    :cond_d7
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/CpuLevelSignalParam;

    .line 34013400
    .line 34013401
    if-eqz p1, :cond_ec

    .line 34013402
    .line 34013403
    move-object p1, p2

    .line 34013404
    check-cast p1, Lcom/bytedance/android/anniex/utils/CpuLevelSignalParam;

    .line 34013405
    .line 34013406
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/CpuLevelSignalParam;->getOldLevel()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/CpuLevelSignalParam;->getNewLevel()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p1

    .line 34013413
    const-string v1, "cpuLevel"

    .line 34013414
    .line 34013415
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013416
    .line 34013417
    .line 34013418
    goto/16 :goto_1b2

    .line 34013419
    .line 34013420
    :cond_ec
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/CpuNormalizedLevelSignalParam;

    .line 34013421
    .line 34013422
    if-eqz p1, :cond_101

    .line 34013423
    .line 34013424
    move-object p1, p2

    .line 34013425
    check-cast p1, Lcom/bytedance/android/anniex/utils/CpuNormalizedLevelSignalParam;

    .line 34013426
    .line 34013427
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/CpuNormalizedLevelSignalParam;->getOldLevel()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/CpuNormalizedLevelSignalParam;->getNewLevel()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p1

    .line 34013434
    const-string v1, "cpuNormalizedLevel"

    .line 34013435
    .line 34013436
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013437
    .line 34013438
    .line 34013439
    goto/16 :goto_1b2

    .line 34013440
    .line 34013441
    :cond_101
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/GpuLevelSignalParam;

    .line 34013442
    .line 34013443
    if-eqz p1, :cond_1b2

    .line 34013444
    .line 34013445
    move-object p1, p2

    .line 34013446
    check-cast p1, Lcom/bytedance/android/anniex/utils/GpuLevelSignalParam;

    .line 34013447
    .line 34013448
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/GpuLevelSignalParam;->getOldLevel()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/GpuLevelSignalParam;->getNewLevel()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    const-string v1, "gpuLevel"

    .line 34013456
    .line 34013457
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013458
    .line 34013459
    .line 34013460
    goto/16 :goto_1b2

    .line 34013461
    .line 34013462
    :cond_116
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/ANRSignalParam;

    .line 34013463
    .line 34013464
    if-eqz p1, :cond_12a

    .line 34013465
    .line 34013466
    move-object p1, p2

    .line 34013467
    check-cast p1, Lcom/bytedance/android/anniex/utils/ANRSignalParam;

    .line 34013468
    .line 34013469
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/ANRSignalParam;->getAnrLevel()I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result p1

    .line 34013473
    sput p1, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->HOST_ANR_LEVEL_CURRENT:I

    .line 34013474
    .line 34013475
    const-string v1, "anrLevel"

    .line 34013476
    .line 34013477
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013478
    .line 34013479
    .line 34013480
    goto/16 :goto_1b2

    .line 34013481
    .line 34013482
    :cond_12a
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/JankSignalParam;

    .line 34013483
    .line 34013484
    if-eqz p1, :cond_1b2

    .line 34013485
    .line 34013486
    move-object p1, p2

    .line 34013487
    check-cast p1, Lcom/bytedance/android/anniex/utils/JankSignalParam;

    .line 34013488
    .line 34013489
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/JankSignalParam;->getJankLevel()I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v3

    .line 34013493
    const-string v4, "jankLevel"

    .line 34013494
    .line 34013495
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/JankSignalParam;->getCheckType()Ljava/lang/Integer;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v3

    .line 34013502
    if-eqz v3, :cond_149

    .line 34013503
    .line 34013504
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v3

    .line 34013508
    const-string v4, "checkType"

    .line 34013509
    .line 34013510
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/JankSignalParam;->getBlockDurationMs()Ljava/lang/Long;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v0

    .line 34013517
    if-eqz v0, :cond_158

    .line 34013518
    .line 34013519
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-wide v3

    .line 34013523
    const-string v0, "blockDurationMs"

    .line 34013524
    .line 34013525
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013526
    .line 34013527
    .line 34013528
    :cond_158
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/JankSignalParam;->getBlockRatio()Ljava/lang/Double;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v0

    .line 34013532
    if-eqz v0, :cond_167

    .line 34013533
    .line 34013534
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-wide v3

    .line 34013538
    const-string v0, "blockRatio"

    .line 34013539
    .line 34013540
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/JankSignalParam;->getJavaUsedRate()Ljava/lang/Double;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p1

    .line 34013547
    if-eqz p1, :cond_1b2

    .line 34013548
    .line 34013549
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-wide v3

    .line 34013553
    const-string p1, "javaUsedRate"

    .line 34013554
    .line 34013555
    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013556
    .line 34013557
    .line 34013558
    goto :goto_1b2

    .line 34013559
    :cond_177
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/JavaMemorySignalParam;

    .line 34013560
    .line 34013561
    if-eqz p1, :cond_188

    .line 34013562
    .line 34013563
    move-object p1, p2

    .line 34013564
    check-cast p1, Lcom/bytedance/android/anniex/utils/JavaMemorySignalParam;

    .line 34013565
    .line 34013566
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/JavaMemorySignalParam;->getLevel()I

    .line 34013567
    .line 34013568
    .line 34013569
    move-result p1

    .line 34013570
    const-string v1, "javaMemory"

    .line 34013571
    .line 34013572
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013573
    .line 34013574
    .line 34013575
    goto :goto_1b2

    .line 34013576
    :cond_188
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/NativeMemorySignalParam;

    .line 34013577
    .line 34013578
    if-eqz p1, :cond_199

    .line 34013579
    .line 34013580
    move-object p1, p2

    .line 34013581
    check-cast p1, Lcom/bytedance/android/anniex/utils/NativeMemorySignalParam;

    .line 34013582
    .line 34013583
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/NativeMemorySignalParam;->getLevel()I

    .line 34013584
    .line 34013585
    .line 34013586
    move-result p1

    .line 34013587
    const-string v1, "nativeMemory"

    .line 34013588
    .line 34013589
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013590
    .line 34013591
    .line 34013592
    goto :goto_1b2

    .line 34013593
    :cond_199
    instance-of p1, p2, Lcom/bytedance/android/anniex/utils/AppTrimMemorySignalParam;

    .line 34013594
    .line 34013595
    if-eqz p1, :cond_1b2

    .line 34013596
    .line 34013597
    move-object p1, p2

    .line 34013598
    check-cast p1, Lcom/bytedance/android/anniex/utils/AppTrimMemorySignalParam;

    .line 34013599
    .line 34013600
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/AppTrimMemorySignalParam;->getLevel()Ljava/lang/Integer;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v1

    .line 34013604
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/utils/AppTrimMemorySignalParam;->getLevelName()Ljava/lang/String;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object p1

    .line 34013608
    const-string v3, "appTrimMemory"

    .line 34013609
    .line 34013610
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013611
    .line 34013612
    .line 34013613
    const-string v1, "levelName"

    .line 34013614
    .line 34013615
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013616
    .line 34013617
    .line 34013618
    :cond_1b2
    :goto_1b2
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013619
    .line 34013620
    const-string v4, "AnnieXDDPF_undropped"

    .line 34013621
    .line 34013622
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013623
    .line 34013624
    const-string v0, "current host ddpf sign ===>"

    .line 34013625
    .line 34013626
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013627
    .line 34013628
    .line 34013629
    invoke-direct {p0, p2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013630
    .line 34013631
    .line 34013632
    move-result-object p2

    .line 34013633
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013634
    .line 34013635
    .line 34013636
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013637
    .line 34013638
    .line 34013639
    move-result-object v5

    .line 34013640
    const/4 v6, 0x0

    .line 34013641
    const/4 v7, 0x0

    .line 34013642
    const/16 v8, 0xc

    .line 34013643
    .line 34013644
    const/4 v9, 0x0

    .line 34013645
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013646
    .line 34013647
    .line 34013648
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 34013649
    .line 34013650
    .line 34013651
    move-result-object p1

    .line 34013652
    invoke-virtual {p1, v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 34013653
    .line 34013654
    .line 34013655
    return-void
.end method

.method public final notifyHostMemoryLevel$anniex_release(I)V
    .registers 9

    .prologue
    .line 17104896
    sput p1, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->HOST_MEMORY_LEVEL_CURRENT:I

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104899
    .line 17104900
    const-string v1, "AnnieXDDPF_undropped"

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "host current memoryLevel===>"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/16 v5, 0xc

    .line 17104919
    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104925
    .line 17104926
    const-string v1, "anniex_ddpf"

    .line 17104927
    .line 17104928
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, "Annie"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    new-instance v1, Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "memoryLevel"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104965
    .line 17104966
    .line 17104967
    if-eqz p1, :cond_57

    .line 17104968
    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    if-eq p1, v0, :cond_57

    .line 17104971
    .line 17104972
    const/4 v0, 0x2

    .line 17104973
    if-eq p1, v0, :cond_53

    .line 17104974
    .line 17104975
    const/4 v0, 0x3

    .line 17104976
    if-eq p1, v0, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_5a

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->onHighWithHostMemoryLevel$anniex_release()V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->onNormalWithHostMemoryLevel$anniex_release()V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method

.method public final onHighWithHostMemoryLevel$anniex_release()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCleanAllLynxView()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_10

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->clearAllView$anniex_release()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final onNormalWithHostMemoryLevel$anniex_release()V
    .registers 1

    return-void
.end method
