## classes16/com/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x816f0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->Companion:Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$b;

    .line 196621
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->CPU_COUNT:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x816f0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->Companion:Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$b;

    .line 196620
    .line 196621
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->CPU_COUNT:I

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v6, p0

    .line 393218
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 393221
    new-instance v5, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$d;

    .line 393223
    invoke-direct {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$d;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;)V

    .line 393226
    iput-object v5, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 393228
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393230
    sget v1, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->CPU_COUNT:I

    .line 393232
    add-int/lit8 v2, v1, -0x2

    .line 393234
    const/4 v3, 0x2

    .line 393235
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 393238
    move-result v8

    .line 393239
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 393242
    move-result v9

    .line 393243
    const-wide/16 v16, 0x1e

    .line 393245
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393247
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393249
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393252
    new-instance v14, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;

    .line 393254
    const-string v4, "FIX"

    .line 393256
    invoke-direct {v14, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;-><init>(Ljava/lang/String;)V

    .line 393259
    const-wide/16 v10, 0x1e

    .line 393261
    move-object v7, v0

    .line 393262
    move-object v12, v2

    .line 393263
    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393266
    iput-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393268
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393270
    add-int/lit8 v4, v1, -0x1

    .line 393272
    const/4 v7, 0x4

    .line 393273
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 393276
    move-result v8

    .line 393277
    const/16 v4, 0x8

    .line 393279
    mul-int/lit8 v1, v1, 0x2

    .line 393281
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 393284
    move-result v9

    .line 393285
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393287
    const/16 v1, 0x40

    .line 393289
    invoke-direct {v13, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 393292
    new-instance v14, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;

    .line 393294
    const-string v3, "CPU"

    .line 393296
    invoke-direct {v14, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;-><init>(Ljava/lang/String;)V

    .line 393299
    move-object v7, v0

    .line 393300
    move-object v15, v5

    .line 393301
    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 393304
    iput-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393306
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393308
    const/4 v8, 0x1

    .line 393309
    const/4 v9, 0x1

    .line 393310
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393312
    invoke-direct {v13, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 393315
    new-instance v14, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;

    .line 393317
    const-string v1, "Logic"

    .line 393319
    invoke-direct {v14, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;-><init>(Ljava/lang/String;)V

    .line 393322
    move-object v7, v0

    .line 393323
    move-wide/from16 v10, v16

    .line 393325
    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 393328
    iput-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->singleLogic:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393330
    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    .line 393332
    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 393335
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;

    .line 393337
    const-string v0, "IO"

    .line 393339
    invoke-direct {v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;-><init>(Ljava/lang/String;)V

    .line 393342
    new-instance v7, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$c;

    .line 393344
    move-object v0, v7

    .line 393345
    move-object/from16 v1, p0

    .line 393347
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/SynchronousQueue;Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$d;)V

    .line 393350
    iput-object v7, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v6, p0

    .line 393217
    .line 393218
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v5, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$d;

    .line 393222
    .line 393223
    invoke-direct {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$d;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;)V

    .line 393224
    .line 393225
    .line 393226
    iput-object v5, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 393227
    .line 393228
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393229
    .line 393230
    sget v1, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->CPU_COUNT:I

    .line 393231
    .line 393232
    add-int/lit8 v2, v1, -0x2

    .line 393233
    .line 393234
    const/4 v3, 0x2

    .line 393235
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 393236
    .line 393237
    .line 393238
    move-result v8

    .line 393239
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 393240
    .line 393241
    .line 393242
    move-result v9

    .line 393243
    const-wide/16 v16, 0x1e

    .line 393244
    .line 393245
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393246
    .line 393247
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393248
    .line 393249
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    new-instance v14, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;

    .line 393253
    .line 393254
    const-string v4, "FIX"

    .line 393255
    .line 393256
    invoke-direct {v14, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    const-wide/16 v10, 0x1e

    .line 393260
    .line 393261
    move-object v7, v0

    .line 393262
    move-object v12, v2

    .line 393263
    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393264
    .line 393265
    .line 393266
    iput-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393267
    .line 393268
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393269
    .line 393270
    add-int/lit8 v4, v1, -0x1

    .line 393271
    .line 393272
    const/4 v7, 0x4

    .line 393273
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 393274
    .line 393275
    .line 393276
    move-result v8

    .line 393277
    const/16 v4, 0x8

    .line 393278
    .line 393279
    mul-int/lit8 v1, v1, 0x2

    .line 393280
    .line 393281
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 393282
    .line 393283
    .line 393284
    move-result v9

    .line 393285
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393286
    .line 393287
    const/16 v1, 0x40

    .line 393288
    .line 393289
    invoke-direct {v13, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 393290
    .line 393291
    .line 393292
    new-instance v14, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;

    .line 393293
    .line 393294
    const-string v3, "CPU"

    .line 393295
    .line 393296
    invoke-direct {v14, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    move-object v7, v0

    .line 393300
    move-object v15, v5

    .line 393301
    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 393302
    .line 393303
    .line 393304
    iput-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393305
    .line 393306
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393307
    .line 393308
    const/4 v8, 0x1

    .line 393309
    const/4 v9, 0x1

    .line 393310
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393311
    .line 393312
    invoke-direct {v13, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 393313
    .line 393314
    .line 393315
    new-instance v14, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;

    .line 393316
    .line 393317
    const-string v1, "Logic"

    .line 393318
    .line 393319
    invoke-direct {v14, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    move-object v7, v0

    .line 393323
    move-wide/from16 v10, v16

    .line 393324
    .line 393325
    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 393326
    .line 393327
    .line 393328
    iput-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->singleLogic:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393329
    .line 393330
    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    .line 393331
    .line 393332
    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;

    .line 393336
    .line 393337
    const-string v0, "IO"

    .line 393338
    .line 393339
    invoke-direct {v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    new-instance v7, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$c;

    .line 393343
    .line 393344
    move-object v0, v7

    .line 393345
    move-object/from16 v1, p0

    .line 393346
    .line 393347
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/SynchronousQueue;Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$d;)V

    .line 393348
    .line 393349
    .line 393350
    iput-object v7, v6, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393351
    .line 393352
    return-void
.end method


.method public executeCPU(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public executeCPU(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public executeCPU(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public executeIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public executeIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public executeIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public executeLogic(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public executeLogic(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->singleLogic:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public executeLogic(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->singleLogic:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeCPU(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public removeCPU(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeCPU(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public removeIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executorIO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


