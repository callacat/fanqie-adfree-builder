## classes16/com/bytedance/bdp/bdpbase/util/BdpThreadUtil.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 393216
    const v0, 0x80fa2

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;

    .line 393229
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393238
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->mUiHandler:Landroid/os/Handler;

    .line 393240
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 393247
    move-result v0

    .line 393248
    sput v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->CPU_COUNT:I

    .line 393250
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393252
    add-int/lit8 v1, v0, -0x2

    .line 393254
    const/4 v2, 0x2

    .line 393255
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 393258
    move-result v3

    .line 393259
    add-int/lit8 v1, v0, -0x2

    .line 393261
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 393264
    move-result v4

    .line 393265
    const-wide/16 v5, 0x1e

    .line 393267
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393269
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393271
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393274
    new-instance v8, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;

    .line 393276
    const-string v1, "FIX"

    .line 393278
    const/4 v15, 0x0

    .line 393279
    invoke-direct {v8, v1, v15}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 393282
    move-object v1, v9

    .line 393283
    move v2, v3

    .line 393284
    move v3, v4

    .line 393285
    move-wide v4, v5

    .line 393286
    move-object/from16 v6, v19

    .line 393288
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393291
    const/4 v1, 0x1

    .line 393292
    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 393295
    sput-object v9, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393297
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$sRejectHandler$1;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$sRejectHandler$1;

    .line 393299
    sput-object v1, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 393301
    sget-object v2, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$sSingle$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$sSingle$2;

    .line 393303
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393306
    move-result-object v2

    .line 393307
    sput-object v2, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->sSingle$delegate:Lkotlin/Lazy;

    .line 393309
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393311
    add-int/lit8 v3, v0, -0x2

    .line 393313
    const/4 v4, 0x4

    .line 393314
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 393317
    move-result v11

    .line 393318
    mul-int/lit8 v3, v0, 0x2

    .line 393320
    const/16 v4, 0x8

    .line 393322
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 393325
    move-result v12

    .line 393326
    const-wide/16 v13, 0x1e

    .line 393328
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393330
    const/16 v5, 0x40

    .line 393332
    invoke-direct {v3, v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 393335
    new-instance v5, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;

    .line 393337
    const-string v6, "CPU"

    .line 393339
    invoke-direct {v5, v6, v15}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 393342
    move-object v10, v2

    .line 393343
    const/4 v6, 0x0

    .line 393344
    move-object/from16 v15, v19

    .line 393346
    move-object/from16 v16, v3

    .line 393348
    move-object/from16 v17, v5

    .line 393350
    move-object/from16 v18, v1

    .line 393352
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 393355
    sput-object v2, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393357
    const/16 v2, 0x10

    .line 393359
    mul-int/lit8 v0, v0, 0x8

    .line 393361
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 393364
    move-result v11

    .line 393365
    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    .line 393367
    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 393370
    new-instance v14, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;

    .line 393372
    const-string v0, "IO"

    .line 393374
    invoke-direct {v14, v0, v6}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 393377
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$executorIO$1;

    .line 393379
    move-object v10, v0

    .line 393380
    move-object/from16 v12, v19

    .line 393382
    move-object v15, v1

    .line 393383
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$executorIO$1;-><init>(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/SynchronousQueue;Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 393386
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393388
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 393216
    const v0, 0x80fa2

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;

    .line 393228
    .line 393229
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393230
    .line 393231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393236
    .line 393237
    .line 393238
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->mUiHandler:Landroid/os/Handler;

    .line 393239
    .line 393240
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    sput v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->CPU_COUNT:I

    .line 393249
    .line 393250
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393251
    .line 393252
    add-int/lit8 v1, v0, -0x2

    .line 393253
    .line 393254
    const/4 v2, 0x2

    .line 393255
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    add-int/lit8 v1, v0, -0x2

    .line 393260
    .line 393261
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    const-wide/16 v5, 0x1e

    .line 393266
    .line 393267
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393268
    .line 393269
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393270
    .line 393271
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    new-instance v8, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;

    .line 393275
    .line 393276
    const-string v1, "FIX"

    .line 393277
    .line 393278
    const/4 v15, 0x0

    .line 393279
    invoke-direct {v8, v1, v15}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 393280
    .line 393281
    .line 393282
    move-object v1, v9

    .line 393283
    move v2, v3

    .line 393284
    move v3, v4

    .line 393285
    move-wide v4, v5

    .line 393286
    move-object/from16 v6, v19

    .line 393287
    .line 393288
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393289
    .line 393290
    .line 393291
    const/4 v1, 0x1

    .line 393292
    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 393293
    .line 393294
    .line 393295
    sput-object v9, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393296
    .line 393297
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$sRejectHandler$1;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$sRejectHandler$1;

    .line 393298
    .line 393299
    sput-object v1, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 393300
    .line 393301
    sget-object v2, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$sSingle$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$sSingle$2;

    .line 393302
    .line 393303
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    sput-object v2, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->sSingle$delegate:Lkotlin/Lazy;

    .line 393308
    .line 393309
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393310
    .line 393311
    add-int/lit8 v3, v0, -0x2

    .line 393312
    .line 393313
    const/4 v4, 0x4

    .line 393314
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 393315
    .line 393316
    .line 393317
    move-result v11

    .line 393318
    mul-int/lit8 v3, v0, 0x2

    .line 393319
    .line 393320
    const/16 v4, 0x8

    .line 393321
    .line 393322
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 393323
    .line 393324
    .line 393325
    move-result v12

    .line 393326
    const-wide/16 v13, 0x1e

    .line 393327
    .line 393328
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393329
    .line 393330
    const/16 v5, 0x40

    .line 393331
    .line 393332
    invoke-direct {v3, v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v5, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;

    .line 393336
    .line 393337
    const-string v6, "CPU"

    .line 393338
    .line 393339
    invoke-direct {v5, v6, v15}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 393340
    .line 393341
    .line 393342
    move-object v10, v2

    .line 393343
    const/4 v6, 0x0

    .line 393344
    move-object/from16 v15, v19

    .line 393345
    .line 393346
    move-object/from16 v16, v3

    .line 393347
    .line 393348
    move-object/from16 v17, v5

    .line 393349
    .line 393350
    move-object/from16 v18, v1

    .line 393351
    .line 393352
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v2, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393356
    .line 393357
    const/16 v2, 0x10

    .line 393358
    .line 393359
    mul-int/lit8 v0, v0, 0x8

    .line 393360
    .line 393361
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 393362
    .line 393363
    .line 393364
    move-result v11

    .line 393365
    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    .line 393366
    .line 393367
    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    new-instance v14, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;

    .line 393371
    .line 393372
    const-string v0, "IO"

    .line 393373
    .line 393374
    invoke-direct {v14, v0, v6}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 393375
    .line 393376
    .line 393377
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$executorIO$1;

    .line 393378
    .line 393379
    move-object v10, v0

    .line 393380
    move-object/from16 v12, v19

    .line 393381
    .line 393382
    move-object v15, v1

    .line 393383
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$executorIO$1;-><init>(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/SynchronousQueue;Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil$BdpThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 393384
    .line 393385
    .line 393386
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393387
    .line 393388
    return-void
.end method


.method public static final executeCPU(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final executeCPU(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final executeCPU(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final executeIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final executeIO(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final executeIO(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final getIoExecutorService()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static final getIoExecutorService()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getIoExecutorService()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    return-object v0
.end method


.method private static final getSSingle()Landroid/os/Handler;
[MOD-CHANGED]
.method private static final getSSingle()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->sSingle$delegate:Lkotlin/Lazy;

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
.method private static final getSSingle()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->sSingle$delegate:Lkotlin/Lazy;

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


.method public static final hasIdleCPUThread()Z
[MOD-CHANGED]
.method public static final hasIdleCPUThread()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 131081
    move-result v0

    .line 131082
    if-le v1, v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static final hasIdleCPUThread()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-le v1, v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public static final hasIdleIOThread()Z
[MOD-CHANGED]
.method public static final hasIdleIOThread()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 131081
    move-result v0

    .line 131082
    if-le v1, v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static final hasIdleIOThread()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-le v1, v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public static final postOnSingle(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final postOnSingle(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->getSSingle()Landroid/os/Handler;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static final postOnSingle(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->getSSingle()Landroid/os/Handler;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static final preStartAllCoreThreads()I
[MOD-CHANGED]
.method public static final preStartAllCoreThreads()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static final preStartAllCoreThreads()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static final removeCPU(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final removeCPU(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final removeCPU(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final removeIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final removeIO(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final removeIO(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final runOnUIThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final runOnUIThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_16

    .line 16973842
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->mUiHandler:Landroid/os/Handler;

    .line 16973848
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final runOnUIThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_16

    .line 16973841
    .line 16973842
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->mUiHandler:Landroid/os/Handler;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public static final runOnUIThread(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static final runOnUIThread(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816582
    cmp-long v2, p1, v0

    .line 33816584
    if-gtz v2, :cond_e

    .line 33816586
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->mUiHandler:Landroid/os/Handler;

    .line 33816592
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816595
    return-void
.end method

[INNER-ORIGINAL]
.method public static final runOnUIThread(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    cmp-long v2, p1, v0

    .line 33816583
    .line 33816584
    if-gtz v2, :cond_e

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33816587
    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/BdpThreadUtil;->mUiHandler:Landroid/os/Handler;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816593
    .line 33816594
    .line 33816595
    return-void
.end method


