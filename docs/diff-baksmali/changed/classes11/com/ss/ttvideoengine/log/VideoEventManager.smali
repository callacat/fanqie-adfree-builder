## classes11/com/ss/ttvideoengine/log/VideoEventManager.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3aa8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 196616
    const-string v1, "instance"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/log/VideoEventManager;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 196624
    const/4 v1, 0x1

    .line 196625
    new-array v1, v1, [Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 196627
    aput-object v0, v1, v2

    .line 196629
    sput-object v1, Lcom/ss/ttvideoengine/log/VideoEventManager;->$VALUES:[Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3aa8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 196615
    .line 196616
    const-string v1, "instance"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/log/VideoEventManager;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    new-array v1, v1, [Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 196626
    .line 196627
    aput-object v0, v1, v2

    .line 196628
    .line 196629
    sput-object v1, Lcom/ss/ttvideoengine/log/VideoEventManager;->$VALUES:[Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 196630
    .line 196631
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33751043
    new-instance p1, Lorg/json/JSONArray;

    .line 33751045
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33751048
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArray:Lorg/json/JSONArray;

    .line 33751050
    new-instance p1, Lorg/json/JSONArray;

    .line 33751052
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArrayV2:Lorg/json/JSONArray;

    .line 33751057
    const/4 p1, 0x2

    .line 33751058
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mLoggerVersion:I

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lorg/json/JSONArray;

    .line 33751044
    .line 33751045
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArray:Lorg/json/JSONArray;

    .line 33751049
    .line 33751050
    new-instance p1, Lorg/json/JSONArray;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArrayV2:Lorg/json/JSONArray;

    .line 33751056
    .line 33751057
    const/4 p1, 0x2

    .line 33751058
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mLoggerVersion:I

    .line 33751059
    .line 33751060
    return-void
.end method


.method private static synthetic lambda$addEvent$0(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static synthetic lambda$addEvent$0(Lorg/json/JSONObject;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$addEvent$0(Lorg/json/JSONObject;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static synthetic lambda$addEvent$1(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static synthetic lambda$addEvent$1(Lorg/json/JSONObject;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$addEvent$1(Lorg/json/JSONObject;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static synthetic lambda$addEventV2$2(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static synthetic lambda$addEventV2$2(Lorg/json/JSONObject;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$addEventV2$2(Lorg/json/JSONObject;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static synthetic lambda$addEventV2$3(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static synthetic lambda$addEventV2$3(Lorg/json/JSONObject;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$addEventV2$3(Lorg/json/JSONObject;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static showEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static showEvent(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->getLogNotifyLevel()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    shr-int/2addr v0, v1

    .line 17039366
    and-int/2addr v0, v1

    .line 17039367
    if-eq v0, v1, :cond_11

    .line 17039369
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->getLogTurnOn()I

    .line 17039372
    move-result v0

    .line 17039373
    shr-int/2addr v0, v1

    .line 17039374
    and-int/2addr v0, v1

    .line 17039375
    if-ne v0, v1, :cond_23

    .line 17039377
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showLongLog(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/util/ConcurrentModificationException; {:try_start_11 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_23

    .line 17039385
    :catch_19
    move-exception p0

    .line 17039386
    const-string v0, "VideoEventManager"

    .line 17039388
    invoke-virtual {p0}, Ljava/util/ConcurrentModificationException;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static showEvent(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->getLogNotifyLevel()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    shr-int/2addr v0, v1

    .line 17039366
    and-int/2addr v0, v1

    .line 17039367
    if-eq v0, v1, :cond_11

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->getLogTurnOn()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    shr-int/2addr v0, v1

    .line 17039374
    and-int/2addr v0, v1

    .line 17039375
    if-ne v0, v1, :cond_23

    .line 17039376
    .line 17039377
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showLongLog(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/util/ConcurrentModificationException; {:try_start_11 .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_23

    .line 17039385
    :catch_19
    move-exception p0

    .line 17039386
    const-string v0, "VideoEventManager"

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/util/ConcurrentModificationException;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method private static showLongLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static showLongLog(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "VideoEventManager"

    .line 17039362
    if-eqz p0, :cond_2c

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0xf3c

    .line 17039370
    if-gt v1, v2, :cond_d

    .line 17039372
    goto :goto_2c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_24

    .line 17039380
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039383
    move-result-object v4

    .line 17039384
    invoke-static {v0, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    add-int/lit16 v3, v3, 0xf3c

    .line 17039389
    add-int/lit16 v2, v2, 0xf3c

    .line 17039391
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17039394
    move-result v2

    .line 17039395
    goto :goto_12

    .line 17039396
    :cond_24
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method private static showLongLog(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "VideoEventManager"

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_2c

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0xf3c

    .line 17039369
    .line 17039370
    if-gt v1, v2, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_2c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_24

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    invoke-static {v0, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    add-int/lit16 v3, v3, 0xf3c

    .line 17039388
    .line 17039389
    add-int/lit16 v2, v2, 0xf3c

    .line 17039390
    .line 17039391
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    goto :goto_12

    .line 17039396
    :cond_24
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttvideoengine/log/VideoEventManager;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttvideoengine/log/VideoEventManager;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttvideoengine/log/VideoEventManager;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/ss/ttvideoengine/log/VideoEventManager;
[MOD-CHANGED]
.method public static values()[Lcom/ss/ttvideoengine/log/VideoEventManager;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->$VALUES:[Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/ttvideoengine/log/VideoEventManager;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/ss/ttvideoengine/log/VideoEventManager;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->$VALUES:[Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ss/ttvideoengine/log/VideoEventManager;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public addEvent(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public addEvent(ZLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "addEvent  uploadLog = "

    .line 33882114
    const-class v1, Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 33882116
    monitor-enter v1

    .line 33882117
    if-nez p2, :cond_9

    .line 33882119
    :try_start_7
    monitor-exit v1

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const-string v2, "VideoEventManager"

    .line 33882123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882125
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;

    .line 33882140
    if-eqz v0, :cond_25

    .line 33882142
    const-string/jumbo p1, "video_playq"

    .line 33882145
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882148
    goto :goto_58

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;

    .line 33882151
    if-eqz v0, :cond_3a

    .line 33882153
    if-eqz p1, :cond_3a

    .line 33882155
    const-string/jumbo p1, "video_playq"

    .line 33882158
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/log/IVideoEventUploader;->onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882161
    new-instance p1, Lcom/ss/ttvideoengine/log/m;

    .line 33882163
    invoke-direct {p1, p2}, Lcom/ss/ttvideoengine/log/m;-><init>(Lorg/json/JSONObject;)V

    .line 33882166
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882169
    goto :goto_58

    .line 33882170
    :cond_3a
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/VideoEventListener;

    .line 33882172
    if-eqz p1, :cond_49

    .line 33882174
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArray:Lorg/json/JSONArray;

    .line 33882176
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882179
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/VideoEventListener;

    .line 33882181
    invoke-interface {p1}, Lcom/ss/ttvideoengine/log/VideoEventListener;->onEvent()V

    .line 33882184
    goto :goto_50

    .line 33882185
    :cond_49
    const-string p1, "VideoEventManager"

    .line 33882187
    const-string v0, "no listener set"

    .line 33882189
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    :goto_50
    new-instance p1, Lcom/ss/ttvideoengine/log/n;

    .line 33882194
    invoke-direct {p1, p2}, Lcom/ss/ttvideoengine/log/n;-><init>(Lorg/json/JSONObject;)V

    .line 33882197
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882200
    :goto_58
    monitor-exit v1

    .line 33882201
    return-void

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_5a

    .line 33882204
    throw p1
.end method

[INNER-ORIGINAL]
.method public addEvent(ZLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "addEvent  uploadLog = "

    .line 33882113
    .line 33882114
    const-class v1, Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 33882115
    .line 33882116
    monitor-enter v1

    .line 33882117
    if-nez p2, :cond_9

    .line 33882118
    .line 33882119
    :try_start_7
    monitor-exit v1

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const-string v2, "VideoEventManager"

    .line 33882122
    .line 33882123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_25

    .line 33882141
    .line 33882142
    const-string/jumbo p1, "video_playq"

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_58

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_3a

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_3a

    .line 33882154
    .line 33882155
    const-string/jumbo p1, "video_playq"

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/log/IVideoEventUploader;->onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance p1, Lcom/ss/ttvideoengine/log/m;

    .line 33882162
    .line 33882163
    invoke-direct {p1, p2}, Lcom/ss/ttvideoengine/log/m;-><init>(Lorg/json/JSONObject;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_58

    .line 33882170
    :cond_3a
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/VideoEventListener;

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_49

    .line 33882173
    .line 33882174
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArray:Lorg/json/JSONArray;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/VideoEventListener;

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Lcom/ss/ttvideoengine/log/VideoEventListener;->onEvent()V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_50

    .line 33882185
    :cond_49
    const-string p1, "VideoEventManager"

    .line 33882186
    .line 33882187
    const-string v0, "no listener set"

    .line 33882188
    .line 33882189
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    new-instance p1, Lcom/ss/ttvideoengine/log/n;

    .line 33882193
    .line 33882194
    invoke-direct {p1, p2}, Lcom/ss/ttvideoengine/log/n;-><init>(Lorg/json/JSONObject;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    monitor-exit v1

    .line 33882201
    return-void

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_5a

    .line 33882204
    throw p1
.end method


.method public addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "addEventV2  uploadLog = "

    .line 50659330
    const-class v1, Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 50659332
    monitor-enter v1

    .line 50659333
    if-nez p2, :cond_9

    .line 50659335
    :try_start_7
    monitor-exit v1

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    const-string v2, "VideoEventManager"

    .line 50659339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659341
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659347
    const-string v0, ", listener:"

    .line 50659349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/VideoEventListener;

    .line 50659354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659357
    const-string v0, ", uploader:"

    .line 50659359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;

    .line 50659364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659374
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;

    .line 50659376
    if-eqz v0, :cond_36

    .line 50659378
    invoke-interface {v0, p3, p2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEventV2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659381
    goto :goto_66

    .line 50659382
    :cond_36
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;

    .line 50659384
    if-eqz v0, :cond_48

    .line 50659386
    if-eqz p1, :cond_48

    .line 50659388
    invoke-interface {v0, p3, p2}, Lcom/ss/ttvideoengine/log/IVideoEventUploader;->onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659391
    new-instance p1, Lcom/ss/ttvideoengine/log/o;

    .line 50659393
    invoke-direct {p1, p2}, Lcom/ss/ttvideoengine/log/o;-><init>(Lorg/json/JSONObject;)V

    .line 50659396
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659399
    goto :goto_66

    .line 50659400
    :cond_48
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/VideoEventListener;

    .line 50659402
    if-eqz p1, :cond_57

    .line 50659404
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArrayV2:Lorg/json/JSONArray;

    .line 50659406
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50659409
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/VideoEventListener;

    .line 50659411
    invoke-interface {p1, p3}, Lcom/ss/ttvideoengine/log/VideoEventListener;->onEventV2(Ljava/lang/String;)V

    .line 50659414
    goto :goto_5e

    .line 50659415
    :cond_57
    const-string p1, "VideoEventManager"

    .line 50659417
    const-string p3, "no listener set"

    .line 50659419
    invoke-static {p1, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659422
    :goto_5e
    new-instance p1, Lcom/ss/ttvideoengine/log/p;

    .line 50659424
    invoke-direct {p1, p2}, Lcom/ss/ttvideoengine/log/p;-><init>(Lorg/json/JSONObject;)V

    .line 50659427
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659430
    :goto_66
    monitor-exit v1

    .line 50659431
    return-void

    .line 50659432
    :catchall_68
    move-exception p1

    .line 50659433
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_7 .. :try_end_6a} :catchall_68

    .line 50659434
    throw p1
.end method

[INNER-ORIGINAL]
.method public addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "addEventV2  uploadLog = "

    .line 50659329
    .line 50659330
    const-class v1, Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 50659331
    .line 50659332
    monitor-enter v1

    .line 50659333
    if-nez p2, :cond_9

    .line 50659334
    .line 50659335
    :try_start_7
    monitor-exit v1

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    const-string v2, "VideoEventManager"

    .line 50659338
    .line 50659339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v0, ", listener:"

    .line 50659348
    .line 50659349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/VideoEventListener;

    .line 50659353
    .line 50659354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v0, ", uploader:"

    .line 50659358
    .line 50659359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;

    .line 50659363
    .line 50659364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;

    .line 50659375
    .line 50659376
    if-eqz v0, :cond_36

    .line 50659377
    .line 50659378
    invoke-interface {v0, p3, p2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEventV2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_66

    .line 50659382
    :cond_36
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;

    .line 50659383
    .line 50659384
    if-eqz v0, :cond_48

    .line 50659385
    .line 50659386
    if-eqz p1, :cond_48

    .line 50659387
    .line 50659388
    invoke-interface {v0, p3, p2}, Lcom/ss/ttvideoengine/log/IVideoEventUploader;->onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance p1, Lcom/ss/ttvideoengine/log/o;

    .line 50659392
    .line 50659393
    invoke-direct {p1, p2}, Lcom/ss/ttvideoengine/log/o;-><init>(Lorg/json/JSONObject;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_66

    .line 50659400
    :cond_48
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/VideoEventListener;

    .line 50659401
    .line 50659402
    if-eqz p1, :cond_57

    .line 50659403
    .line 50659404
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArrayV2:Lorg/json/JSONArray;

    .line 50659405
    .line 50659406
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/VideoEventListener;

    .line 50659410
    .line 50659411
    invoke-interface {p1, p3}, Lcom/ss/ttvideoengine/log/VideoEventListener;->onEventV2(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_5e

    .line 50659415
    :cond_57
    const-string p1, "VideoEventManager"

    .line 50659416
    .line 50659417
    const-string p3, "no listener set"

    .line 50659418
    .line 50659419
    invoke-static {p1, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :goto_5e
    new-instance p1, Lcom/ss/ttvideoengine/log/p;

    .line 50659423
    .line 50659424
    invoke-direct {p1, p2}, Lcom/ss/ttvideoengine/log/p;-><init>(Lorg/json/JSONObject;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659428
    .line 50659429
    .line 50659430
    :goto_66
    monitor-exit v1

    .line 50659431
    return-void

    .line 50659432
    :catchall_68
    move-exception p1

    .line 50659433
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_7 .. :try_end_6a} :catchall_68

    .line 50659434
    throw p1
.end method


.method public getLoggerVersion()I
[MOD-CHANGED]
.method public getLoggerVersion()I
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "getLoggerVersion: "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mLoggerVersion:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "VideoEventManager"

    .line 196626
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mLoggerVersion:I

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoggerVersion()I
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "getLoggerVersion: "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mLoggerVersion:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "VideoEventManager"

    .line 196625
    .line 196626
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mLoggerVersion:I

    .line 196630
    .line 196631
    return v0
.end method


.method public declared-synchronized popAllEvents()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public declared-synchronized popAllEvents()Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArray:Lorg/json/JSONArray;

    .line 131075
    new-instance v1, Lorg/json/JSONArray;

    .line 131077
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 131080
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArray:Lorg/json/JSONArray;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized popAllEvents()Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArray:Lorg/json/JSONArray;

    .line 131074
    .line 131075
    new-instance v1, Lorg/json/JSONArray;

    .line 131076
    .line 131077
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArray:Lorg/json/JSONArray;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit p0

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


.method public popAllEventsV2()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public popAllEventsV2()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArrayV2:Lorg/json/JSONArray;

    .line 196610
    const-class v1, Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 196612
    monitor-enter v1

    .line 196613
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    .line 196615
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 196618
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArrayV2:Lorg/json/JSONArray;

    .line 196620
    monitor-exit v1

    .line 196621
    return-object v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public popAllEventsV2()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArrayV2:Lorg/json/JSONArray;

    .line 196609
    .line 196610
    const-class v1, Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 196611
    .line 196612
    monitor-enter v1

    .line 196613
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    .line 196614
    .line 196615
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mJsonArrayV2:Lorg/json/JSONArray;

    .line 196619
    .line 196620
    monitor-exit v1

    .line 196621
    return-object v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    .line 196624
    throw v0
.end method


.method public setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mContext:Landroid/content/Context;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mContext:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public declared-synchronized setEngineUploader(Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;)V
[MOD-CHANGED]
.method public declared-synchronized setEngineUploader(Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setEngineUploader(Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


.method public setListener(Lcom/ss/ttvideoengine/log/VideoEventListener;)V
[MOD-CHANGED]
.method public setListener(Lcom/ss/ttvideoengine/log/VideoEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/VideoEventListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/ttvideoengine/log/VideoEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mListener:Lcom/ss/ttvideoengine/log/VideoEventListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLoggerVersion(I)V
[MOD-CHANGED]
.method public setLoggerVersion(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string/jumbo v1, "setLoggerVersion: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "VideoEventManager"

    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    if-eq p1, v0, :cond_1a

    .line 16973846
    const/4 v0, 0x2

    .line 16973847
    if-ne p1, v0, :cond_1c

    .line 16973849
    :cond_1a
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mLoggerVersion:I

    .line 16973851
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoggerVersion(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "setLoggerVersion: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "VideoEventManager"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    if-eq p1, v0, :cond_19

    .line 16973845
    .line 16973846
    const/4 v0, 0x2

    .line 16973847
    if-ne p1, v0, :cond_1b

    .line 16973848
    .line 16973849
    :cond_19
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mLoggerVersion:I

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public setUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V
[MOD-CHANGED]
.method public setUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;

    .line 16777217
    .line 16777218
    return-void
.end method


