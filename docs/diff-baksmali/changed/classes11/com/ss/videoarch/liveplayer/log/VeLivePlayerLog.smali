## classes11/com/ss/videoarch/liveplayer/log/VeLivePlayerLog.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa3cf5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->INVALID:I

    .line 131081
    int-to-long v0, v0

    .line 131082
    sput-wide v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->handler:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa3cf5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->INVALID:I

    .line 131080
    .line 131081
    int-to-long v0, v0

    .line 131082
    sput-wide v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->handler:J

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static destory()V
[MOD-CHANGED]
.method public static destory()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->INVALID:I

    .line 131074
    int-to-long v0, v0

    .line 131075
    sput-wide v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->handler:J

    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->mConfig:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static destory()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->INVALID:I

    .line 131073
    .line 131074
    int-to-long v0, v0

    .line 131075
    sput-wide v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->handler:J

    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->mConfig:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;

    .line 131079
    .line 131080
    return-void
.end method


.method private static getLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)I
[MOD-CHANGED]
.method private static getLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)I
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelVerbose:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039362
    if-ne p0, v0, :cond_6

    .line 17039364
    const/4 p0, 0x1

    .line 17039365
    return p0

    .line 17039366
    :cond_6
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelDebug:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    if-ne p0, v0, :cond_c

    .line 17039371
    return v1

    .line 17039372
    :cond_c
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelInfo:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039374
    if-ne p0, v0, :cond_12

    .line 17039376
    const/4 p0, 0x3

    .line 17039377
    return p0

    .line 17039378
    :cond_12
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelWarn:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039380
    if-ne p0, v0, :cond_18

    .line 17039382
    const/4 p0, 0x4

    .line 17039383
    return p0

    .line 17039384
    :cond_18
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelError:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039386
    if-ne p0, v0, :cond_1e

    .line 17039388
    const/4 p0, 0x5

    .line 17039389
    return p0

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelNone:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039392
    if-ne p0, v0, :cond_24

    .line 17039394
    const/4 p0, 0x6

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method private static getLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)I
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelVerbose:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039361
    .line 17039362
    if-ne p0, v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p0, 0x1

    .line 17039365
    return p0

    .line 17039366
    :cond_6
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelDebug:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039367
    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    if-ne p0, v0, :cond_c

    .line 17039370
    .line 17039371
    return v1

    .line 17039372
    :cond_c
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelInfo:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039373
    .line 17039374
    if-ne p0, v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 p0, 0x3

    .line 17039377
    return p0

    .line 17039378
    :cond_12
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelWarn:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039379
    .line 17039380
    if-ne p0, v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 p0, 0x4

    .line 17039383
    return p0

    .line 17039384
    :cond_18
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelError:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039385
    .line 17039386
    if-ne p0, v0, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p0, 0x5

    .line 17039389
    return p0

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelNone:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 17039391
    .line 17039392
    if-ne p0, v0, :cond_24

    .line 17039393
    .line 17039394
    const/4 p0, 0x6

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    return v1
.end method


.method public static setLogConfig(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;)V
[MOD-CHANGED]
.method public static setLogConfig(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;)V
    .registers 6

    .prologue
    .line 17039360
    sget-wide v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->handler:J

    .line 17039362
    sget v2, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->INVALID:I

    .line 17039364
    int-to-long v2, v2

    .line 17039365
    cmp-long v4, v0, v2

    .line 17039367
    if-eqz v4, :cond_e

    .line 17039369
    if-eqz p0, :cond_e

    .line 17039371
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->destory()V

    .line 17039374
    :cond_e
    sput-object p0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->mConfig:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;

    .line 17039376
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->initLogSDK()V

    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    const-string/jumbo v1, "setLogConfig:config="

    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v0, "VeLivePlayerLog"

    .line 17039395
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogConfig(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;)V
    .registers 6

    .prologue
    .line 17039360
    sget-wide v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->handler:J

    .line 17039361
    .line 17039362
    sget v2, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->INVALID:I

    .line 17039363
    .line 17039364
    int-to-long v2, v2

    .line 17039365
    cmp-long v4, v0, v2

    .line 17039366
    .line 17039367
    if-eqz v4, :cond_e

    .line 17039368
    .line 17039369
    if-eqz p0, :cond_e

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->destory()V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    sput-object p0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->mConfig:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->initLogSDK()V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v1, "setLogConfig:config="

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v0, "VeLivePlayerLog"

    .line 17039394
    .line 17039395
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public static writeLog(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static writeLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-static {p0, p1, v0, v1, p2}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->writeLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-static {p0, p1, v0, v1, p2}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->writeLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


