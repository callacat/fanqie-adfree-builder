## classes15/com/bytedance/android/livesdk/player/LivePlayerSpmLogger.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f5e6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 262158
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262160
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262168
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playerOptimizeConfig:Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getPlayerLoggerSimplify()Z

    .line 262173
    move-result v1

    .line 262174
    sput-boolean v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playerLoggerSimplify:Z

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getPlayerLoggerSimplifyV2()Z

    .line 262179
    move-result v1

    .line 262180
    sput-boolean v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playerLoggerSimplifyV2:Z

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getPlayingEventReportInterval()J

    .line 262185
    move-result-wide v0

    .line 262186
    sput-wide v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playingEventReportInterval:J

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f5e6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262159
    .line 262160
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playerOptimizeConfig:Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getPlayerLoggerSimplify()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    sput-boolean v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playerLoggerSimplify:Z

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getPlayerLoggerSimplifyV2()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    sput-boolean v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playerLoggerSimplifyV2:Z

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getPlayingEventReportInterval()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v0

    .line 262186
    sput-wide v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playingEventReportInterval:J

    .line 262187
    .line 262188
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973833
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 16973835
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->spmConfig:Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 16973834
    .line 16973835
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->spmConfig:Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 16973844
    .line 16973845
    return-void
.end method


.method private final isSimpleLog()Z
[MOD-CHANGED]
.method private final isSimpleLog()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->spmConfig:Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getSimpleLog()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private final isSimpleLog()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->spmConfig:Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getSimpleLog()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private final reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
[MOD-CHANGED]
.method private final reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p4

    .line 84279298
    const-string v1, ""

    .line 84279300
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84279308
    move-result-object v3

    .line 84279309
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279312
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84279315
    move-result-object v3

    .line 84279316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279319
    const/16 v3, 0x3a

    .line 84279321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84279327
    move-result-object v3

    .line 84279328
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279331
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 84279334
    move-result-wide v3

    .line 84279335
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279341
    move-result-object v7

    .line 84279342
    if-eqz v0, :cond_35

    .line 84279344
    const-string v1, "thread"

    .line 84279346
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_35} :catch_9f

    .line 84279349
    :cond_35
    move-object v9, p0

    .line 84279350
    :try_start_36
    iget-object v1, v9, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->spmConfig:Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 84279352
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getAsyncLog()Z

    .line 84279355
    move-result v1

    .line 84279356
    if-eqz v1, :cond_90

    .line 84279358
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playerOptimizeConfig:Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 84279360
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getUseHandlerThreadLogger()Z

    .line 84279363
    move-result v1

    .line 84279364
    if-eqz v1, :cond_7c

    .line 84279366
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLoggerKt;->workHandler:Landroid/os/Handler;

    .line 84279368
    if-nez v1, :cond_66

    .line 84279370
    new-instance v1, Landroid/os/HandlerThread;

    .line 84279372
    const-string v2, "spm_logger_thread"

    .line 84279374
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84279377
    sput-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLoggerKt;->handlerThread:Landroid/os/HandlerThread;

    .line 84279379
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 84279382
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279384
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLoggerKt;->handlerThread:Landroid/os/HandlerThread;

    .line 84279386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279389
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84279392
    move-result-object v2

    .line 84279393
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84279396
    sput-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLoggerKt;->workHandler:Landroid/os/Handler;

    .line 84279398
    :cond_66
    sget-object v10, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLoggerKt;->workHandler:Landroid/os/Handler;

    .line 84279400
    if-eqz v10, :cond_a4

    .line 84279402
    new-instance v11, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$1;

    .line 84279404
    move-object v1, v11

    .line 84279405
    move-object v2, p0

    .line 84279406
    move-object v3, p1

    .line 84279407
    move-object v4, p2

    .line 84279408
    move-object v5, p3

    .line 84279409
    move-object/from16 v6, p4

    .line 84279411
    move/from16 v8, p5

    .line 84279413
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 84279416
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279419
    goto :goto_a4

    .line 84279420
    :cond_7c
    sget-object v10, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLoggerKt;->executor:Ljava/util/concurrent/ExecutorService;

    .line 84279422
    new-instance v11, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;

    .line 84279424
    move-object v1, v11

    .line 84279425
    move-object v2, p0

    .line 84279426
    move-object v3, p1

    .line 84279427
    move-object v4, p2

    .line 84279428
    move-object v5, p3

    .line 84279429
    move-object/from16 v6, p4

    .line 84279431
    move/from16 v8, p5

    .line 84279433
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 84279436
    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84279439
    goto :goto_a4

    .line 84279440
    :cond_90
    move-object v1, p0

    .line 84279441
    move-object v2, p1

    .line 84279442
    move-object v3, p2

    .line 84279443
    move-object v4, p3

    .line 84279444
    move-object/from16 v5, p4

    .line 84279446
    move-object v6, v7

    .line 84279447
    move/from16 v7, p5

    .line 84279449
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->innerReportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_9c} :catch_9d

    .line 84279452
    goto :goto_a4

    .line 84279453
    :catch_9d
    move-exception v0

    .line 84279454
    goto :goto_a1

    .line 84279455
    :catch_9f
    move-exception v0

    .line 84279456
    move-object v9, p0

    .line 84279457
    :goto_a1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279460
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p4

    .line 84279297
    .line 84279298
    const-string v1, ""

    .line 84279299
    .line 84279300
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279301
    .line 84279302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279303
    .line 84279304
    .line 84279305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v3

    .line 84279309
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279310
    .line 84279311
    .line 84279312
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v3

    .line 84279316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    .line 84279319
    const/16 v3, 0x3a

    .line 84279320
    .line 84279321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v3

    .line 84279328
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-wide v3

    .line 84279335
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object v7

    .line 84279342
    if-eqz v0, :cond_35

    .line 84279343
    .line 84279344
    const-string v1, "thread"

    .line 84279345
    .line 84279346
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_35} :catch_9f

    .line 84279347
    .line 84279348
    .line 84279349
    :cond_35
    move-object v9, p0

    .line 84279350
    :try_start_36
    iget-object v1, v9, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->spmConfig:Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 84279351
    .line 84279352
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getAsyncLog()Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v1

    .line 84279356
    if-eqz v1, :cond_90

    .line 84279357
    .line 84279358
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playerOptimizeConfig:Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 84279359
    .line 84279360
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getUseHandlerThreadLogger()Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v1

    .line 84279364
    if-eqz v1, :cond_7c

    .line 84279365
    .line 84279366
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLoggerKt;->workHandler:Landroid/os/Handler;

    .line 84279367
    .line 84279368
    if-nez v1, :cond_66

    .line 84279369
    .line 84279370
    new-instance v1, Landroid/os/HandlerThread;

    .line 84279371
    .line 84279372
    const-string v2, "spm_logger_thread"

    .line 84279373
    .line 84279374
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84279375
    .line 84279376
    .line 84279377
    sput-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLoggerKt;->handlerThread:Landroid/os/HandlerThread;

    .line 84279378
    .line 84279379
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 84279380
    .line 84279381
    .line 84279382
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279383
    .line 84279384
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLoggerKt;->handlerThread:Landroid/os/HandlerThread;

    .line 84279385
    .line 84279386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v2

    .line 84279393
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84279394
    .line 84279395
    .line 84279396
    sput-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLoggerKt;->workHandler:Landroid/os/Handler;

    .line 84279397
    .line 84279398
    :cond_66
    sget-object v10, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLoggerKt;->workHandler:Landroid/os/Handler;

    .line 84279399
    .line 84279400
    if-eqz v10, :cond_a4

    .line 84279401
    .line 84279402
    new-instance v11, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$1;

    .line 84279403
    .line 84279404
    move-object v1, v11

    .line 84279405
    move-object v2, p0

    .line 84279406
    move-object v3, p1

    .line 84279407
    move-object v4, p2

    .line 84279408
    move-object v5, p3

    .line 84279409
    move-object/from16 v6, p4

    .line 84279410
    .line 84279411
    move/from16 v8, p5

    .line 84279412
    .line 84279413
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279417
    .line 84279418
    .line 84279419
    goto :goto_a4

    .line 84279420
    :cond_7c
    sget-object v10, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLoggerKt;->executor:Ljava/util/concurrent/ExecutorService;

    .line 84279421
    .line 84279422
    new-instance v11, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;

    .line 84279423
    .line 84279424
    move-object v1, v11

    .line 84279425
    move-object v2, p0

    .line 84279426
    move-object v3, p1

    .line 84279427
    move-object v4, p2

    .line 84279428
    move-object v5, p3

    .line 84279429
    move-object/from16 v6, p4

    .line 84279430
    .line 84279431
    move/from16 v8, p5

    .line 84279432
    .line 84279433
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$reportSpm$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84279437
    .line 84279438
    .line 84279439
    goto :goto_a4

    .line 84279440
    :cond_90
    move-object v1, p0

    .line 84279441
    move-object v2, p1

    .line 84279442
    move-object v3, p2

    .line 84279443
    move-object v4, p3

    .line 84279444
    move-object/from16 v5, p4

    .line 84279445
    .line 84279446
    move-object v6, v7

    .line 84279447
    move/from16 v7, p5

    .line 84279448
    .line 84279449
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->innerReportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_9c} :catch_9d

    .line 84279450
    .line 84279451
    .line 84279452
    goto :goto_a4

    .line 84279453
    :catch_9d
    move-exception v0

    .line 84279454
    goto :goto_a1

    .line 84279455
    :catch_9f
    move-exception v0

    .line 84279456
    move-object v9, p0

    .line 84279457
    :goto_a1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279458
    .line 84279459
    .line 84279460
    :cond_a4
    :goto_a4
    return-void
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final innerReportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final innerReportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 101122048
    sget-boolean p5, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playerLoggerSimplify:Z

    .line 101122050
    const/4 v0, 0x1

    .line 101122051
    const/4 v1, 0x0

    .line 101122052
    if-eqz p5, :cond_a

    .line 101122054
    if-eqz p6, :cond_a

    .line 101122056
    const/4 p5, 0x1

    .line 101122057
    goto :goto_b

    .line 101122058
    :cond_a
    const/4 p5, 0x0

    .line 101122059
    :goto_b
    :try_start_b
    sget-object p6, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->INSTANCE:Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;

    .line 101122061
    invoke-virtual {p6}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->enableUseIndependentLog()Z

    .line 101122064
    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_105

    .line 101122065
    const/4 v3, 0x0

    .line 101122066
    const-string v4, "ttlive_logger_"

    .line 101122068
    if-eqz v2, :cond_92

    .line 101122070
    const-string p1, ""

    .line 101122072
    if-eqz p5, :cond_3d

    .line 101122074
    :try_start_1a
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122076
    instance-of v0, p5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122078
    if-nez v0, :cond_21

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move-object v3, p5

    .line 101122082
    :goto_22
    if-eqz v3, :cond_5f

    .line 101122084
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 101122087
    move-result-object p5

    .line 101122088
    if-eqz p5, :cond_5f

    .line 101122090
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 101122093
    move-result-object p5

    .line 101122094
    if-eqz p5, :cond_5f

    .line 101122096
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleSimplifyParams()Ljava/util/HashMap;

    .line 101122099
    move-result-object p5

    .line 101122100
    if-eqz p5, :cond_5f

    .line 101122102
    invoke-virtual {p5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 101122105
    move-result-object p5

    .line 101122106
    if-nez p5, :cond_60

    .line 101122108
    goto :goto_5f

    .line 101122109
    :cond_3d
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122111
    instance-of v0, p5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122113
    if-nez v0, :cond_44

    .line 101122115
    goto :goto_45

    .line 101122116
    :cond_44
    move-object v3, p5

    .line 101122117
    :goto_45
    if-eqz v3, :cond_5f

    .line 101122119
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 101122122
    move-result-object p5

    .line 101122123
    if-eqz p5, :cond_5f

    .line 101122125
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 101122128
    move-result-object p5

    .line 101122129
    if-eqz p5, :cond_5f

    .line 101122131
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 101122134
    move-result-object p5

    .line 101122135
    if-eqz p5, :cond_5f

    .line 101122137
    invoke-virtual {p5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 101122140
    move-result-object p5

    .line 101122141
    if-nez p5, :cond_60

    .line 101122143
    :cond_5f
    :goto_5f
    move-object p5, p1

    .line 101122144
    :cond_60
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122149
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122158
    move-result-object p1

    .line 101122159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122161
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122167
    const/16 p2, 0x2c

    .line 101122169
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122172
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122178
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101122181
    move-result-object p2

    .line 101122182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122188
    move-result-object p2

    .line 101122189
    invoke-virtual {p6, p1, p2}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122192
    goto/16 :goto_105

    .line 101122194
    :cond_92
    if-eqz p5, :cond_ae

    .line 101122196
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122198
    instance-of p6, p5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122200
    if-nez p6, :cond_9b

    .line 101122202
    move-object p5, v3

    .line 101122203
    :cond_9b
    if-eqz p5, :cond_c7

    .line 101122205
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 101122208
    move-result-object p5

    .line 101122209
    if-eqz p5, :cond_c7

    .line 101122211
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 101122214
    move-result-object p5

    .line 101122215
    if-eqz p5, :cond_c7

    .line 101122217
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleSimplifyParams()Ljava/util/HashMap;

    .line 101122220
    move-result-object v3

    .line 101122221
    goto :goto_c7

    .line 101122222
    :cond_ae
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122224
    instance-of p6, p5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122226
    if-nez p6, :cond_b5

    .line 101122228
    move-object p5, v3

    .line 101122229
    :cond_b5
    if-eqz p5, :cond_c7

    .line 101122231
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 101122234
    move-result-object p5

    .line 101122235
    if-eqz p5, :cond_c7

    .line 101122237
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 101122240
    move-result-object p5

    .line 101122241
    if-eqz p5, :cond_c7

    .line 101122243
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 101122246
    move-result-object v3

    .line 101122247
    :cond_c7
    :goto_c7
    if-eqz v3, :cond_105

    .line 101122249
    sget-object p5, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 101122251
    invoke-virtual {p5, p1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 101122254
    move-result-object p1

    .line 101122255
    invoke-virtual {p1, v3}, Lcom/bytedance/android/logsdk/format/Spm;->args(Ljava/util/Map;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 101122258
    move-result-object p1

    .line 101122259
    invoke-virtual {p1, p2}, Lcom/bytedance/android/logsdk/format/Spm;->aliasAppend(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 101122262
    move-result-object p1

    .line 101122263
    if-eqz p4, :cond_e1

    .line 101122265
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 101122268
    move-result p2

    .line 101122269
    if-eqz p2, :cond_e0

    .line 101122271
    goto :goto_e1

    .line 101122272
    :cond_e0
    const/4 v0, 0x0

    .line 101122273
    :cond_e1
    :goto_e1
    if-nez v0, :cond_e6

    .line 101122275
    invoke-virtual {p1, p4}, Lcom/bytedance/android/logsdk/format/Spm;->addArgs(Ljava/util/Map;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 101122278
    :cond_e6
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->spmConfig:Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 101122280
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getUseSpmLog()Z

    .line 101122283
    move-result p2

    .line 101122284
    if-eqz p2, :cond_f2

    .line 101122286
    invoke-static {p1, p3}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 101122289
    goto :goto_105

    .line 101122290
    :cond_f2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122292
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122295
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122301
    move-result-object p2

    .line 101122302
    invoke-virtual {p1}, Lcom/bytedance/android/logsdk/format/Spm;->log()Ljava/lang/String;

    .line 101122305
    move-result-object p1

    .line 101122306
    invoke-static {p2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_105} :catch_105

    .line 101122309
    :catch_105
    :cond_105
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final innerReportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 101122048
    sget-boolean p5, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playerLoggerSimplify:Z

    .line 101122049
    .line 101122050
    const/4 v0, 0x1

    .line 101122051
    const/4 v1, 0x0

    .line 101122052
    if-eqz p5, :cond_a

    .line 101122053
    .line 101122054
    if-eqz p6, :cond_a

    .line 101122055
    .line 101122056
    const/4 p5, 0x1

    .line 101122057
    goto :goto_b

    .line 101122058
    :cond_a
    const/4 p5, 0x0

    .line 101122059
    :goto_b
    :try_start_b
    sget-object p6, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->INSTANCE:Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;

    .line 101122060
    .line 101122061
    invoke-virtual {p6}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->enableUseIndependentLog()Z

    .line 101122062
    .line 101122063
    .line 101122064
    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_105

    .line 101122065
    const/4 v3, 0x0

    .line 101122066
    const-string v4, "ttlive_logger_"

    .line 101122067
    .line 101122068
    if-eqz v2, :cond_92

    .line 101122069
    .line 101122070
    const-string p1, ""

    .line 101122071
    .line 101122072
    if-eqz p5, :cond_3d

    .line 101122073
    .line 101122074
    :try_start_1a
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122075
    .line 101122076
    instance-of v0, p5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122077
    .line 101122078
    if-nez v0, :cond_21

    .line 101122079
    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move-object v3, p5

    .line 101122082
    :goto_22
    if-eqz v3, :cond_5f

    .line 101122083
    .line 101122084
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 101122085
    .line 101122086
    .line 101122087
    move-result-object p5

    .line 101122088
    if-eqz p5, :cond_5f

    .line 101122089
    .line 101122090
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 101122091
    .line 101122092
    .line 101122093
    move-result-object p5

    .line 101122094
    if-eqz p5, :cond_5f

    .line 101122095
    .line 101122096
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleSimplifyParams()Ljava/util/HashMap;

    .line 101122097
    .line 101122098
    .line 101122099
    move-result-object p5

    .line 101122100
    if-eqz p5, :cond_5f

    .line 101122101
    .line 101122102
    invoke-virtual {p5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 101122103
    .line 101122104
    .line 101122105
    move-result-object p5

    .line 101122106
    if-nez p5, :cond_60

    .line 101122107
    .line 101122108
    goto :goto_5f

    .line 101122109
    :cond_3d
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122110
    .line 101122111
    instance-of v0, p5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122112
    .line 101122113
    if-nez v0, :cond_44

    .line 101122114
    .line 101122115
    goto :goto_45

    .line 101122116
    :cond_44
    move-object v3, p5

    .line 101122117
    :goto_45
    if-eqz v3, :cond_5f

    .line 101122118
    .line 101122119
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 101122120
    .line 101122121
    .line 101122122
    move-result-object p5

    .line 101122123
    if-eqz p5, :cond_5f

    .line 101122124
    .line 101122125
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 101122126
    .line 101122127
    .line 101122128
    move-result-object p5

    .line 101122129
    if-eqz p5, :cond_5f

    .line 101122130
    .line 101122131
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 101122132
    .line 101122133
    .line 101122134
    move-result-object p5

    .line 101122135
    if-eqz p5, :cond_5f

    .line 101122136
    .line 101122137
    invoke-virtual {p5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 101122138
    .line 101122139
    .line 101122140
    move-result-object p5

    .line 101122141
    if-nez p5, :cond_60

    .line 101122142
    .line 101122143
    :cond_5f
    :goto_5f
    move-object p5, p1

    .line 101122144
    :cond_60
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122145
    .line 101122146
    .line 101122147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122148
    .line 101122149
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122150
    .line 101122151
    .line 101122152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122153
    .line 101122154
    .line 101122155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122156
    .line 101122157
    .line 101122158
    move-result-object p1

    .line 101122159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122160
    .line 101122161
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122162
    .line 101122163
    .line 101122164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122165
    .line 101122166
    .line 101122167
    const/16 p2, 0x2c

    .line 101122168
    .line 101122169
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122170
    .line 101122171
    .line 101122172
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122173
    .line 101122174
    .line 101122175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122176
    .line 101122177
    .line 101122178
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object p2

    .line 101122182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122183
    .line 101122184
    .line 101122185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object p2

    .line 101122189
    invoke-virtual {p6, p1, p2}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122190
    .line 101122191
    .line 101122192
    goto/16 :goto_105

    .line 101122193
    .line 101122194
    :cond_92
    if-eqz p5, :cond_ae

    .line 101122195
    .line 101122196
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122197
    .line 101122198
    instance-of p6, p5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122199
    .line 101122200
    if-nez p6, :cond_9b

    .line 101122201
    .line 101122202
    move-object p5, v3

    .line 101122203
    :cond_9b
    if-eqz p5, :cond_c7

    .line 101122204
    .line 101122205
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object p5

    .line 101122209
    if-eqz p5, :cond_c7

    .line 101122210
    .line 101122211
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object p5

    .line 101122215
    if-eqz p5, :cond_c7

    .line 101122216
    .line 101122217
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleSimplifyParams()Ljava/util/HashMap;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v3

    .line 101122221
    goto :goto_c7

    .line 101122222
    :cond_ae
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122223
    .line 101122224
    instance-of p6, p5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 101122225
    .line 101122226
    if-nez p6, :cond_b5

    .line 101122227
    .line 101122228
    move-object p5, v3

    .line 101122229
    :cond_b5
    if-eqz p5, :cond_c7

    .line 101122230
    .line 101122231
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object p5

    .line 101122235
    if-eqz p5, :cond_c7

    .line 101122236
    .line 101122237
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object p5

    .line 101122241
    if-eqz p5, :cond_c7

    .line 101122242
    .line 101122243
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v3

    .line 101122247
    :cond_c7
    :goto_c7
    if-eqz v3, :cond_105

    .line 101122248
    .line 101122249
    sget-object p5, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 101122250
    .line 101122251
    invoke-virtual {p5, p1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object p1

    .line 101122255
    invoke-virtual {p1, v3}, Lcom/bytedance/android/logsdk/format/Spm;->args(Ljava/util/Map;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object p1

    .line 101122259
    invoke-virtual {p1, p2}, Lcom/bytedance/android/logsdk/format/Spm;->aliasAppend(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object p1

    .line 101122263
    if-eqz p4, :cond_e1

    .line 101122264
    .line 101122265
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 101122266
    .line 101122267
    .line 101122268
    move-result p2

    .line 101122269
    if-eqz p2, :cond_e0

    .line 101122270
    .line 101122271
    goto :goto_e1

    .line 101122272
    :cond_e0
    const/4 v0, 0x0

    .line 101122273
    :cond_e1
    :goto_e1
    if-nez v0, :cond_e6

    .line 101122274
    .line 101122275
    invoke-virtual {p1, p4}, Lcom/bytedance/android/logsdk/format/Spm;->addArgs(Ljava/util/Map;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 101122276
    .line 101122277
    .line 101122278
    :cond_e6
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->spmConfig:Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 101122279
    .line 101122280
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getUseSpmLog()Z

    .line 101122281
    .line 101122282
    .line 101122283
    move-result p2

    .line 101122284
    if-eqz p2, :cond_f2

    .line 101122285
    .line 101122286
    invoke-static {p1, p3}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 101122287
    .line 101122288
    .line 101122289
    goto :goto_105

    .line 101122290
    :cond_f2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122291
    .line 101122292
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122293
    .line 101122294
    .line 101122295
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object p2

    .line 101122302
    invoke-virtual {p1}, Lcom/bytedance/android/logsdk/format/Spm;->log()Ljava/lang/String;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object p1

    .line 101122306
    invoke-static {p2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_105} :catch_105

    .line 101122307
    .line 101122308
    .line 101122309
    :catch_105
    :cond_105
    :goto_105
    return-void
.end method


.method public logAudio(Ljava/lang/String;)V
[MOD-CHANGED]
.method public logAudio(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v2, "a100.b9000.a700"

    .line 16908294
    const-string v4, "player_player_audio"

    .line 16908296
    const/4 v5, 0x0

    .line 16908297
    const/4 v6, 0x1

    .line 16908298
    move-object v1, p0

    .line 16908299
    move-object v3, p1

    .line 16908300
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public logAudio(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v2, "a100.b9000.a700"

    .line 16908293
    .line 16908294
    const-string v4, "player_player_audio"

    .line 16908295
    .line 16908296
    const/4 v5, 0x0

    .line 16908297
    const/4 v6, 0x1

    .line 16908298
    move-object v1, p0

    .line 16908299
    move-object v3, p1

    .line 16908300
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public logCallStack(Ljava/lang/String;)V
[MOD-CHANGED]
.method public logCallStack(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104902
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17104910
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getPrintCallStack()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_40

    .line 17104916
    new-instance v0, Ljava/lang/Throwable;

    .line 17104918
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17104921
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, ""

    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string p1, " call stacktrace : "

    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    const/4 v5, 0x1

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    const/16 v7, 0xa

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    move-object v2, p0

    .line 17104957
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public logCallStack(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104901
    .line 17104902
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getPrintCallStack()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_40

    .line 17104915
    .line 17104916
    new-instance v0, Ljava/lang/Throwable;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, ""

    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string p1, " call stacktrace : "

    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    const/4 v5, 0x1

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    const/16 v7, 0xa

    .line 17104954
    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    move-object v2, p0

    .line 17104957
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public logExtraRender(Ljava/lang/String;)V
[MOD-CHANGED]
.method public logExtraRender(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "ttlive_logger_player_player_extra_render"

    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public logExtraRender(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "ttlive_logger_player_player_extra_render"

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public logLifeCycle(Ljava/lang/String;Ljava/util/HashMap;Z)V
[MOD-CHANGED]
.method public logLifeCycle(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const-string v2, "a100.b9000.a200"

    .line 50462726
    const-string v4, "player_lifecycle"

    .line 50462728
    move-object v1, p0

    .line 50462729
    move-object v3, p1

    .line 50462730
    move-object v5, p2

    .line 50462731
    move v6, p3

    .line 50462732
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public logLifeCycle(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const-string v2, "a100.b9000.a200"

    .line 50462725
    .line 50462726
    const-string v4, "player_lifecycle"

    .line 50462727
    .line 50462728
    move-object v1, p0

    .line 50462729
    move-object v3, p1

    .line 50462730
    move-object v5, p2

    .line 50462731
    move v6, p3

    .line 50462732
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public logLivePlayer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public logLivePlayer(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->spmConfig:Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getLogTTLivePlayer()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_18

    .line 17039372
    const-string v2, "a100.b9000.a1200"

    .line 17039374
    const-string v4, "player_live_player_sdk"

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    move-object v1, p0

    .line 17039379
    move-object v3, p1

    .line 17039380
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 17039383
    goto :goto_37

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p1, " -- client_code@"

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "ttlive_player_sdk"

    .line 17039412
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public logLivePlayer(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->spmConfig:Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getLogTTLivePlayer()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_18

    .line 17039371
    .line 17039372
    const-string v2, "a100.b9000.a1200"

    .line 17039373
    .line 17039374
    const-string v4, "player_live_player_sdk"

    .line 17039375
    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    move-object v1, p0

    .line 17039379
    move-object v3, p1

    .line 17039380
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_37

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, " -- client_code@"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "ttlive_player_sdk"

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public logPlayerClient(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public logPlayerClient(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const-string v1, "a100.b9000.a600"

    .line 67371013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371015
    const-string v2, "player_player_client"

    .line 67371017
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371020
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67371023
    move-result v2

    .line 67371024
    if-lez v2, :cond_14

    .line 67371026
    const/4 v2, 0x1

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 v2, 0x0

    .line 67371029
    :goto_15
    if-eqz v2, :cond_20

    .line 67371031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67371033
    const-string v2, "_"

    .line 67371035
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    move-result-object p4

    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    const-string p4, ""

    .line 67371042
    :goto_22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    move-result-object v3

    .line 67371049
    move-object v0, p0

    .line 67371050
    move-object v2, p1

    .line 67371051
    move-object v4, p2

    .line 67371052
    move v5, p3

    .line 67371053
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerClient(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string v1, "a100.b9000.a600"

    .line 67371012
    .line 67371013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    .line 67371015
    const-string v2, "player_player_client"

    .line 67371016
    .line 67371017
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v2

    .line 67371024
    if-lez v2, :cond_14

    .line 67371025
    .line 67371026
    const/4 v2, 0x1

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 v2, 0x0

    .line 67371029
    :goto_15
    if-eqz v2, :cond_20

    .line 67371030
    .line 67371031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67371032
    .line 67371033
    const-string v2, "_"

    .line 67371034
    .line 67371035
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p4

    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    const-string p4, ""

    .line 67371041
    .line 67371042
    :goto_22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v3

    .line 67371049
    move-object v0, p0

    .line 67371050
    move-object v2, p1

    .line 67371051
    move-object v4, p2

    .line 67371052
    move v5, p3

    .line 67371053
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


.method public logPlayerClientEventHub(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public logPlayerClientEventHub(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v2, "a100.b9000.a300"

    .line 33685510
    const-string v4, "player_event_hub"

    .line 33685512
    const/4 v6, 0x1

    .line 33685513
    move-object v1, p0

    .line 33685514
    move-object v3, p1

    .line 33685515
    move-object v5, p2

    .line 33685516
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerClientEventHub(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v2, "a100.b9000.a300"

    .line 33685509
    .line 33685510
    const-string v4, "player_event_hub"

    .line 33685511
    .line 33685512
    const/4 v6, 0x1

    .line 33685513
    move-object v1, p0

    .line 33685514
    move-object v3, p1

    .line 33685515
    move-object v5, p2

    .line 33685516
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public logPlayerException(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public logPlayerException(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v2, "a100.b9000.a1000"

    .line 33685510
    const-string v4, "player_player_exception"

    .line 33685512
    const/4 v6, 0x0

    .line 33685513
    move-object v1, p0

    .line 33685514
    move-object v3, p1

    .line 33685515
    move-object v5, p2

    .line 33685516
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerException(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v2, "a100.b9000.a1000"

    .line 33685509
    .line 33685510
    const-string v4, "player_player_exception"

    .line 33685511
    .line 33685512
    const/4 v6, 0x0

    .line 33685513
    move-object v1, p0

    .line 33685514
    move-object v3, p1

    .line 33685515
    move-object v5, p2

    .line 33685516
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public logPlayerMonitor(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public logPlayerMonitor(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v2, "a100.b9000.a900"

    .line 33685510
    const-string v4, "player_player_monitor"

    .line 33685512
    const/4 v6, 0x1

    .line 33685513
    move-object v1, p0

    .line 33685514
    move-object v3, p1

    .line 33685515
    move-object v5, p2

    .line 33685516
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerMonitor(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v2, "a100.b9000.a900"

    .line 33685509
    .line 33685510
    const-string v4, "player_player_monitor"

    .line 33685511
    .line 33685512
    const/4 v6, 0x1

    .line 33685513
    move-object v1, p0

    .line 33685514
    move-object v3, p1

    .line 33685515
    move-object v5, p2

    .line 33685516
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public logPlayerMute(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public logPlayerMute(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v2, "a100.b9000.a600"

    .line 33685510
    const-string v4, "player_player_client_mute"

    .line 33685512
    const/4 v6, 0x1

    .line 33685513
    move-object v1, p0

    .line 33685514
    move-object v3, p1

    .line 33685515
    move-object v5, p2

    .line 33685516
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerMute(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v2, "a100.b9000.a600"

    .line 33685509
    .line 33685510
    const-string v4, "player_player_client_mute"

    .line 33685511
    .line 33685512
    const/4 v6, 0x1

    .line 33685513
    move-object v1, p0

    .line 33685514
    move-object v3, p1

    .line 33685515
    move-object v5, p2

    .line 33685516
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V
[MOD-CHANGED]
.method public logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const-string v2, "a100.b9000.a400"

    .line 50528262
    const-string v4, "player_player_view"

    .line 50528264
    sget-boolean v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playerLoggerSimplifyV2:Z

    .line 50528266
    if-nez v1, :cond_11

    .line 50528268
    if-eqz p3, :cond_f

    .line 50528270
    goto :goto_11

    .line 50528271
    :cond_f
    const/4 v6, 0x0

    .line 50528272
    goto :goto_13

    .line 50528273
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 50528274
    const/4 v6, 0x1

    .line 50528275
    :goto_13
    move-object v1, p0

    .line 50528276
    move-object v3, p1

    .line 50528277
    move-object v5, p2

    .line 50528278
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const-string v2, "a100.b9000.a400"

    .line 50528261
    .line 50528262
    const-string v4, "player_player_view"

    .line 50528263
    .line 50528264
    sget-boolean v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->playerLoggerSimplifyV2:Z

    .line 50528265
    .line 50528266
    if-nez v1, :cond_11

    .line 50528267
    .line 50528268
    if-eqz p3, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_11

    .line 50528271
    :cond_f
    const/4 v6, 0x0

    .line 50528272
    goto :goto_13

    .line 50528273
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 50528274
    const/4 v6, 0x1

    .line 50528275
    :goto_13
    move-object v1, p0

    .line 50528276
    move-object v3, p1

    .line 50528277
    move-object v5, p2

    .line 50528278
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public logPlayerWidget(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public logPlayerWidget(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v2, "a100.b9000.a500"

    .line 33685510
    const-string v4, "player_player_widget"

    .line 33685512
    const/4 v6, 0x1

    .line 33685513
    move-object v1, p0

    .line 33685514
    move-object v3, p1

    .line 33685515
    move-object v5, p2

    .line 33685516
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerWidget(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v2, "a100.b9000.a500"

    .line 33685509
    .line 33685510
    const-string v4, "player_player_widget"

    .line 33685511
    .line 33685512
    const/4 v6, 0x1

    .line 33685513
    move-object v1, p0

    .line 33685514
    move-object v3, p1

    .line 33685515
    move-object v5, p2

    .line 33685516
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->reportSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


