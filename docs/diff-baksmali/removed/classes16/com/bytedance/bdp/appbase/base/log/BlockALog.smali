.class public final Lcom/bytedance/bdp/appbase/base/log/BlockALog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog;

.field public static volatile aLogBlockEndRt:J

.field private static final aLogConsumeTask:Ljava/lang/Runnable;

.field private static aLogDelayStartTaskId:Ljava/lang/Integer;

.field public static final aLogQueue:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "Lcom/bytedance/bdp/appbase/base/log/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockALogDur$delegate:Lkotlin/Lazy;

.field private static final blockEventDur$delegate:Lkotlin/Lazy;

.field public static volatile eventBlockEndRt:J

.field private static final eventConsumeTask:Ljava/lang/Runnable;

.field private static eventDelayStartTaskId:Ljava/lang/Integer;

.field private static final eventIpcSync$delegate:Lkotlin/Lazy;

.field public static final eventQueue:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final existUnblock$delegate:Lkotlin/Lazy;

.field public static final isALogConsumeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final libra$delegate:Lkotlin/Lazy;

.field private static final logger$delegate:Lkotlin/Lazy;

.field private static final submitTask:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

.field private static final taskSubmitGroup:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

.field private static final whiteEventMap$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x80b2f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog;

    .line 393228
    .line 393229
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$libra$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$libra$2;

    .line 393230
    .line 393231
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->libra$delegate:Lkotlin/Lazy;

    .line 393236
    .line 393237
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$blockALogDur$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$blockALogDur$2;

    .line 393238
    .line 393239
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->blockALogDur$delegate:Lkotlin/Lazy;

    .line 393244
    .line 393245
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$blockEventDur$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$blockEventDur$2;

    .line 393246
    .line 393247
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->blockEventDur$delegate:Lkotlin/Lazy;

    .line 393252
    .line 393253
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$existUnblock$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$existUnblock$2;

    .line 393254
    .line 393255
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->existUnblock$delegate:Lkotlin/Lazy;

    .line 393260
    .line 393261
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$eventIpcSync$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$eventIpcSync$2;

    .line 393262
    .line 393263
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventIpcSync$delegate:Lkotlin/Lazy;

    .line 393268
    .line 393269
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$whiteEventMap$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$whiteEventMap$2;

    .line 393270
    .line 393271
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->whiteEventMap$delegate:Lkotlin/Lazy;

    .line 393276
    .line 393277
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 393278
    .line 393279
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogQueue:Ljava/util/concurrent/LinkedTransferQueue;

    .line 393283
    .line 393284
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 393285
    .line 393286
    const/4 v1, 0x1

    .line 393287
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;-><init>(I)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->taskSubmitGroup:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 393291
    .line 393292
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 393293
    .line 393294
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->V_LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 393302
    .line 393303
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->priority(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->group(Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    sget-object v1, Lcom/bytedance/bdp/appbase/base/log/BlockALog$submitTask$1;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$submitTask$1;

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->submitTask:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 393322
    .line 393323
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 393324
    .line 393325
    sget-object v1, Lcom/bytedance/bdp/appbase/base/log/BlockALog$logger$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$logger$2;

    .line 393326
    .line 393327
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->logger$delegate:Lkotlin/Lazy;

    .line 393332
    .line 393333
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393334
    .line 393335
    const/4 v1, 0x0

    .line 393336
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393337
    .line 393338
    .line 393339
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->isALogConsumeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393340
    .line 393341
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$a;->a:Lcom/bytedance/bdp/appbase/base/log/BlockALog$a;

    .line 393342
    .line 393343
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogConsumeTask:Ljava/lang/Runnable;

    .line 393344
    .line 393345
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 393346
    .line 393347
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventQueue:Ljava/util/concurrent/LinkedTransferQueue;

    .line 393351
    .line 393352
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$b;->a:Lcom/bytedance/bdp/appbase/base/log/BlockALog$b;

    .line 393353
    .line 393354
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventConsumeTask:Ljava/lang/Runnable;

    .line 393355
    .line 393356
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final eventFlushBlock(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getWhiteEventMap()Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->getEventName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    return v0

    .line 17039379
    :cond_13
    sget-wide v1, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventBlockEndRt:J

    .line 17039380
    .line 17039381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v3

    .line 17039385
    cmp-long v5, v1, v3

    .line 17039386
    .line 17039387
    if-gtz v5, :cond_1e

    .line 17039388
    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventQueue:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    return p0
.end method

.method public static final filterALog(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-string v1, "Timon-"

    .line 16973829
    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_16

    .line 16973837
    .line 16973838
    const-string v1, "HBMonitorSDK_"

    .line 16973839
    .line 16973840
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973845
    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

.method public static final flush()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->submitTask:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/bytedance/bdp/appbase/base/log/BlockALog$flush$1;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$flush$1;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method private static synthetic getALogBlockEndRt$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getALogConsumeTask$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getALogDelayStartTaskId$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getALogQueue$annotations()V
    .registers 0

    return-void
.end method

.method public static final getBlockALogDur()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->blockALogDur$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

.method public static synthetic getBlockALogDur$annotations()V
    .registers 0

    return-void
.end method

.method public static final getBlockEventDur()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->blockEventDur$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

.method public static synthetic getBlockEventDur$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getEventBlockEndRt$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getEventConsumeTask$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getEventDelayStartTaskId$annotations()V
    .registers 0

    return-void
.end method

.method public static final getEventIpcSync()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventIpcSync$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static synthetic getEventIpcSync$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getEventQueue$annotations()V
    .registers 0

    return-void
.end method

.method public static final getExistUnblock()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->existUnblock$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static synthetic getExistUnblock$annotations()V
    .registers 0

    return-void
.end method

.method public static final getLibra()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->libra$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private static synthetic getLibra$annotations()V
    .registers 0

    return-void
.end method

.method public static final getLogger()Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->logger$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 131084
    .line 131085
    return-object v0
.end method

.method private static synthetic getLogger$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getSubmitTask$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getTaskSubmitGroup$annotations()V
    .registers 0

    return-void
.end method

.method public static final getWhiteEventMap()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->whiteEventMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Ljava/util/Set;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public static synthetic getWhiteEventMap$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic isALogConsumeRunning$annotations()V
    .registers 0

    return-void
.end method

.method public static final startBlock()V
    .registers 0

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->startBlockALog()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->startBlockEvent()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method private static final startBlockALog()V
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getBlockALogDur()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    const-wide/16 v2, 0x0

    .line 327685
    .line 327686
    cmp-long v4, v0, v2

    .line 327687
    .line 327688
    if-gtz v4, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    const-wide/16 v0, 0x4e20

    .line 327692
    .line 327693
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getBlockALogDur()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v2

    .line 327697
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v0

    .line 327701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v2

    .line 327705
    add-long/2addr v2, v0

    .line 327706
    sput-wide v2, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogBlockEndRt:J

    .line 327707
    .line 327708
    sget-object v2, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogDelayStartTaskId:Ljava/lang/Integer;

    .line 327709
    .line 327710
    if-eqz v2, :cond_2b

    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    const/4 v3, 0x0

    .line 327717
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelTask(IZ)V

    .line 327718
    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    sput-object v2, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogDelayStartTaskId:Ljava/lang/Integer;

    .line 327722
    .line 327723
    :cond_2b
    sget-object v2, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->submitTask:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    sget-object v3, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogConsumeTask:Ljava/lang/Runnable;

    .line 327738
    .line 327739
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    sput-object v2, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogDelayStartTaskId:Ljava/lang/Integer;

    .line 327752
    .line 327753
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getLogger()Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    const/4 v4, 0x4

    .line 327758
    const-string v5, "BlockALog"

    .line 327759
    .line 327760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v6, "blockALog start dur:"

    .line 327763
    .line 327764
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v6

    .line 327774
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    int-to-long v7, v0

    .line 327779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327780
    .line 327781
    .line 327782
    move-result-wide v9

    .line 327783
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method

.method private static final startBlockEvent()V
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getBlockEventDur()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    const-wide/16 v2, 0x0

    .line 327685
    .line 327686
    cmp-long v4, v0, v2

    .line 327687
    .line 327688
    if-gtz v4, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    const-wide/16 v0, 0x4e20

    .line 327692
    .line 327693
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getBlockEventDur()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v2

    .line 327697
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v0

    .line 327701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v2

    .line 327705
    add-long/2addr v2, v0

    .line 327706
    sput-wide v2, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventBlockEndRt:J

    .line 327707
    .line 327708
    sget-object v2, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventDelayStartTaskId:Ljava/lang/Integer;

    .line 327709
    .line 327710
    if-eqz v2, :cond_2b

    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    const/4 v3, 0x0

    .line 327717
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelTask(IZ)V

    .line 327718
    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    sput-object v2, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventDelayStartTaskId:Ljava/lang/Integer;

    .line 327722
    .line 327723
    :cond_2b
    sget-object v2, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->submitTask:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    sget-object v3, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventConsumeTask:Ljava/lang/Runnable;

    .line 327738
    .line 327739
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    sput-object v2, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventDelayStartTaskId:Ljava/lang/Integer;

    .line 327752
    .line 327753
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getLogger()Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    const/4 v4, 0x4

    .line 327758
    const-string v5, "BlockALog"

    .line 327759
    .line 327760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string/jumbo v6, "startBlockEvent start dur:"

    .line 327763
    .line 327764
    .line 327765
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v6

    .line 327775
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    int-to-long v7, v0

    .line 327780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327781
    .line 327782
    .line 327783
    move-result-wide v9

    .line 327784
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method

.method public static final submitALog(Lcom/bytedance/bdp/appbase/base/log/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogQueue:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    sget-wide v1, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogBlockEndRt:J

    .line 17039370
    .line 17039371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v3

    .line 17039375
    cmp-long p0, v1, v3

    .line 17039376
    .line 17039377
    if-lez p0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sget-object p0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->isALogConsumeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-eqz p0, :cond_2c

    .line 17039388
    .line 17039389
    sget-object p0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->submitTask:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogConsumeTask:Ljava/lang/Runnable;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method

.method public static final unblock()V
    .registers 0

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->unblockALog()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->unblockEvent()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public static final unblockALog()V
    .registers 10

    .prologue
    .line 327680
    sget-wide v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogBlockEndRt:J

    .line 327681
    .line 327682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v2

    .line 327686
    cmp-long v4, v0, v2

    .line 327687
    .line 327688
    if-gtz v4, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    const-wide/16 v0, 0x0

    .line 327692
    .line 327693
    sput-wide v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogBlockEndRt:J

    .line 327694
    .line 327695
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getLogger()Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x4

    .line 327700
    const-string v4, "BlockALog"

    .line 327701
    .line 327702
    const-string/jumbo v5, "unblockALog start"

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    int-to-long v6, v0

    .line 327710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v8

    .line 327714
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogQueue:Ljava/util/concurrent/LinkedTransferQueue;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->isEmpty()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_5b

    .line 327724
    .line 327725
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->isALogConsumeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327726
    .line 327727
    const/4 v1, 0x1

    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_5b

    .line 327734
    .line 327735
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogDelayStartTaskId:Ljava/lang/Integer;

    .line 327736
    .line 327737
    if-eqz v0, :cond_45

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelTask(IZ)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v0, 0x0

    .line 327747
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogDelayStartTaskId:Ljava/lang/Integer;

    .line 327748
    .line 327749
    :cond_45
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->submitTask:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    sget-object v1, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogConsumeTask:Ljava/lang/Runnable;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 327766
    .line 327767
    .line 327768
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->flush()V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method

.method public static final unblockEvent()V
    .registers 10

    .prologue
    .line 327680
    sget-wide v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventBlockEndRt:J

    .line 327681
    .line 327682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v2

    .line 327686
    cmp-long v4, v0, v2

    .line 327687
    .line 327688
    if-gtz v4, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    const-wide/16 v0, 0x0

    .line 327692
    .line 327693
    sput-wide v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventBlockEndRt:J

    .line 327694
    .line 327695
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getLogger()Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x4

    .line 327700
    const-string v4, "BlockALog"

    .line 327701
    .line 327702
    const-string/jumbo v5, "unblockEvent start"

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    int-to-long v6, v0

    .line 327710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v8

    .line 327714
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventQueue:Ljava/util/concurrent/LinkedTransferQueue;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->isEmpty()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_4f

    .line 327724
    .line 327725
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventDelayStartTaskId:Ljava/lang/Integer;

    .line 327726
    .line 327727
    if-eqz v0, :cond_3c

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    const/4 v1, 0x0

    .line 327734
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelTask(IZ)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v0, 0x0

    .line 327738
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventDelayStartTaskId:Ljava/lang/Integer;

    .line 327739
    .line 327740
    :cond_3c
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->submitTask:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sget-object v1, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventConsumeTask:Ljava/lang/Runnable;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method
