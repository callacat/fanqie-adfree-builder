## classes17/com/bytedance/lego/init/config/TaskConfig.smali
# added=0 removed=0 changed=21

.method private constructor <init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;Z)V
[MOD-CHANGED]
.method private constructor <init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;Z)V
    .registers 20

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920388
    move v1, p1

    .line 251920389
    iput-boolean v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug:Z

    .line 251920391
    move-object v1, p2

    .line 251920392
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->base:Landroid/content/Context;

    .line 251920394
    move-object v1, p3

    .line 251920395
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->mode:Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 251920397
    move-object v1, p4

    .line 251920398
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 251920400
    move-object v1, p5

    .line 251920401
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 251920403
    move v1, p6

    .line 251920404
    iput v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->coreThreadNum:I

    .line 251920406
    move v1, p7

    .line 251920407
    iput-boolean v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->isMainProcess:Z

    .line 251920409
    move-object v1, p8

    .line 251920410
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->processName:Ljava/lang/String;

    .line 251920412
    move v1, p9

    .line 251920413
    iput v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->timeout:I

    .line 251920415
    move v1, p10

    .line 251920416
    iput-boolean v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->catchException:Z

    .line 251920418
    move-wide v1, p11

    .line 251920419
    iput-wide v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->applicationStartTime:J

    .line 251920421
    move-object/from16 v1, p13

    .line 251920423
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->idleTaskConfig:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 251920425
    move-object/from16 v1, p14

    .line 251920427
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->taskListener:Lqw0/a;

    .line 251920429
    move-object/from16 v1, p15

    .line 251920431
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->runtimeDAGConfig:Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 251920433
    move/from16 v1, p16

    .line 251920435
    iput-boolean v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->agreePrivacyPopupWindow:Z

    .line 251920437
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;Z)V
    .registers 20

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920386
    .line 251920387
    .line 251920388
    move v1, p1

    .line 251920389
    iput-boolean v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug:Z

    .line 251920390
    .line 251920391
    move-object v1, p2

    .line 251920392
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->base:Landroid/content/Context;

    .line 251920393
    .line 251920394
    move-object v1, p3

    .line 251920395
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->mode:Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 251920396
    .line 251920397
    move-object v1, p4

    .line 251920398
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 251920399
    .line 251920400
    move-object v1, p5

    .line 251920401
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 251920402
    .line 251920403
    move v1, p6

    .line 251920404
    iput v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->coreThreadNum:I

    .line 251920405
    .line 251920406
    move v1, p7

    .line 251920407
    iput-boolean v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->isMainProcess:Z

    .line 251920408
    .line 251920409
    move-object v1, p8

    .line 251920410
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->processName:Ljava/lang/String;

    .line 251920411
    .line 251920412
    move v1, p9

    .line 251920413
    iput v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->timeout:I

    .line 251920414
    .line 251920415
    move v1, p10

    .line 251920416
    iput-boolean v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->catchException:Z

    .line 251920417
    .line 251920418
    move-wide v1, p11

    .line 251920419
    iput-wide v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->applicationStartTime:J

    .line 251920420
    .line 251920421
    move-object/from16 v1, p13

    .line 251920422
    .line 251920423
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->idleTaskConfig:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 251920424
    .line 251920425
    move-object/from16 v1, p14

    .line 251920426
    .line 251920427
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->taskListener:Lqw0/a;

    .line 251920428
    .line 251920429
    move-object/from16 v1, p15

    .line 251920430
    .line 251920431
    iput-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->runtimeDAGConfig:Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 251920432
    .line 251920433
    move/from16 v1, p16

    .line 251920434
    .line 251920435
    iput-boolean v1, v0, Lcom/bytedance/lego/init/config/TaskConfig;->agreePrivacyPopupWindow:Z

    .line 251920436
    .line 251920437
    return-void
.end method


.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 285540352
    and-int/lit8 v0, p17, 0x8

    .line 285540354
    const/4 v1, 0x0

    .line 285540355
    if-eqz v0, :cond_7

    .line 285540357
    move-object v6, v1

    .line 285540358
    goto :goto_9

    .line 285540359
    :cond_7
    move-object/from16 v6, p4

    .line 285540361
    :goto_9
    and-int/lit8 v0, p17, 0x10

    .line 285540363
    if-eqz v0, :cond_f

    .line 285540365
    move-object v7, v1

    .line 285540366
    goto :goto_11

    .line 285540367
    :cond_f
    move-object/from16 v7, p5

    .line 285540369
    :goto_11
    move-object/from16 v2, p0

    .line 285540371
    move/from16 v3, p1

    .line 285540373
    move-object/from16 v4, p2

    .line 285540375
    move-object/from16 v5, p3

    .line 285540377
    move/from16 v8, p6

    .line 285540379
    move/from16 v9, p7

    .line 285540381
    move-object/from16 v10, p8

    .line 285540383
    move/from16 v11, p9

    .line 285540385
    move/from16 v12, p10

    .line 285540387
    move-wide/from16 v13, p11

    .line 285540389
    move-object/from16 v15, p13

    .line 285540391
    move-object/from16 v16, p14

    .line 285540393
    move-object/from16 v17, p15

    .line 285540395
    move/from16 v18, p16

    .line 285540397
    invoke-direct/range {v2 .. v18}, Lcom/bytedance/lego/init/config/TaskConfig;-><init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;Z)V

    .line 285540400
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 285540352
    and-int/lit8 v0, p17, 0x8

    .line 285540353
    .line 285540354
    const/4 v1, 0x0

    .line 285540355
    if-eqz v0, :cond_7

    .line 285540356
    .line 285540357
    move-object v6, v1

    .line 285540358
    goto :goto_9

    .line 285540359
    :cond_7
    move-object/from16 v6, p4

    .line 285540360
    .line 285540361
    :goto_9
    and-int/lit8 v0, p17, 0x10

    .line 285540362
    .line 285540363
    if-eqz v0, :cond_f

    .line 285540364
    .line 285540365
    move-object v7, v1

    .line 285540366
    goto :goto_11

    .line 285540367
    :cond_f
    move-object/from16 v7, p5

    .line 285540368
    .line 285540369
    :goto_11
    move-object/from16 v2, p0

    .line 285540370
    .line 285540371
    move/from16 v3, p1

    .line 285540372
    .line 285540373
    move-object/from16 v4, p2

    .line 285540374
    .line 285540375
    move-object/from16 v5, p3

    .line 285540376
    .line 285540377
    move/from16 v8, p6

    .line 285540378
    .line 285540379
    move/from16 v9, p7

    .line 285540380
    .line 285540381
    move-object/from16 v10, p8

    .line 285540382
    .line 285540383
    move/from16 v11, p9

    .line 285540384
    .line 285540385
    move/from16 v12, p10

    .line 285540386
    .line 285540387
    move-wide/from16 v13, p11

    .line 285540388
    .line 285540389
    move-object/from16 v15, p13

    .line 285540390
    .line 285540391
    move-object/from16 v16, p14

    .line 285540392
    .line 285540393
    move-object/from16 v17, p15

    .line 285540394
    .line 285540395
    move/from16 v18, p16

    .line 285540396
    .line 285540397
    invoke-direct/range {v2 .. v18}, Lcom/bytedance/lego/init/config/TaskConfig;-><init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;Z)V

    .line 285540398
    .line 285540399
    .line 285540400
    return-void
.end method


.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 268435456
    invoke-direct/range {p0 .. p16}, Lcom/bytedance/lego/init/config/TaskConfig;-><init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;Z)V

    .line 268435459
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 268435456
    invoke-direct/range {p0 .. p16}, Lcom/bytedance/lego/init/config/TaskConfig;-><init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


.method private final getDefaultExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method private final getDefaultExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196610
    iget v2, p0, Lcom/bytedance/lego/init/config/TaskConfig;->coreThreadNum:I

    .line 196612
    const-wide/16 v3, 0x0

    .line 196614
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196616
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196618
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196621
    invoke-direct {p0}, Lcom/bytedance/lego/init/config/TaskConfig;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 196624
    move-result-object v7

    .line 196625
    move-object v0, v8

    .line 196626
    move v1, v2

    .line 196627
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196630
    return-object v8
.end method

[INNER-ORIGINAL]
.method private final getDefaultExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196609
    .line 196610
    iget v2, p0, Lcom/bytedance/lego/init/config/TaskConfig;->coreThreadNum:I

    .line 196611
    .line 196612
    const-wide/16 v3, 0x0

    .line 196613
    .line 196614
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196615
    .line 196616
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196617
    .line 196618
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/bytedance/lego/init/config/TaskConfig;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v7

    .line 196625
    move-object v0, v8

    .line 196626
    move v1, v2

    .line 196627
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v8
.end method


.method private final getDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
[MOD-CHANGED]
.method private final getDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lego/init/config/TaskConfig$a;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/lego/init/config/TaskConfig$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lego/init/config/TaskConfig$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/lego/init/config/TaskConfig$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final getThreadFactory()Ljava/util/concurrent/ThreadFactory;
[MOD-CHANGED]
.method private final getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_9

    .line 131077
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/lego/init/config/TaskConfig;->getDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 131080
    move-result-object v0

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_9

    .line 131077
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/lego/init/config/TaskConfig;->getDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    :goto_9
    return-object v0
.end method


.method public final getAgreePrivacyPopupWindow()Z
[MOD-CHANGED]
.method public final getAgreePrivacyPopupWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->agreePrivacyPopupWindow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAgreePrivacyPopupWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->agreePrivacyPopupWindow:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getApplicationStartTime()J
[MOD-CHANGED]
.method public final getApplicationStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->applicationStartTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getApplicationStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->applicationStartTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getBase()Landroid/content/Context;
[MOD-CHANGED]
.method public final getBase()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->base:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBase()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->base:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCatchException()Z
[MOD-CHANGED]
.method public final getCatchException()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->catchException:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCatchException()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->catchException:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIdleTaskConfig()Lcom/bytedance/lego/init/IdleTaskConfig;
[MOD-CHANGED]
.method public final getIdleTaskConfig()Lcom/bytedance/lego/init/IdleTaskConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->idleTaskConfig:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdleTaskConfig()Lcom/bytedance/lego/init/IdleTaskConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->idleTaskConfig:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMode()Lcom/bytedance/lego/init/config/ProcessMatchMode;
[MOD-CHANGED]
.method public final getMode()Lcom/bytedance/lego/init/config/ProcessMatchMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->mode:Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMode()Lcom/bytedance/lego/init/config/ProcessMatchMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->mode:Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProcessName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->processName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->processName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRuntimeDAGConfig()Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;
[MOD-CHANGED]
.method public final getRuntimeDAGConfig()Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->runtimeDAGConfig:Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuntimeDAGConfig()Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->runtimeDAGConfig:Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTaskExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public final getTaskExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_7

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131079
    :goto_7
    if-eqz v0, :cond_a

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/lego/init/config/TaskConfig;->getDefaultExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131085
    move-result-object v0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_7

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131078
    .line 131079
    :goto_7
    if-eqz v0, :cond_a

    .line 131080
    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/lego/init/config/TaskConfig;->getDefaultExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final getTaskListener()Lqw0/a;
[MOD-CHANGED]
.method public final getTaskListener()Lqw0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->taskListener:Lqw0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskListener()Lqw0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->taskListener:Lqw0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimeout()I
[MOD-CHANGED]
.method public final getTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->timeout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->timeout:I

    .line 1
    .line 2
    return v0
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isMainProcess()Z
[MOD-CHANGED]
.method public final isMainProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->isMainProcess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMainProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lego/init/config/TaskConfig;->isMainProcess:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAgreePrivacyPopupWindow(Z)V
[MOD-CHANGED]
.method public final setAgreePrivacyPopupWindow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lego/init/config/TaskConfig;->agreePrivacyPopupWindow:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAgreePrivacyPopupWindow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lego/init/config/TaskConfig;->agreePrivacyPopupWindow:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTaskExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public final setTaskExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTaskExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16777217
    .line 16777218
    return-void
.end method


