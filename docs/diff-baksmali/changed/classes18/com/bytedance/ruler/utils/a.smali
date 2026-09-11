## classes18/com/bytedance/ruler/utils/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x88855

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ruler/utils/a;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/ruler/utils/a;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 393229
    sget-object v0, Lkd1/d;->A:Lkd1/d;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-boolean v0, Lkd1/d;->q:Z

    .line 393236
    sput-boolean v0, Lcom/bytedance/ruler/utils/a;->j:Z

    .line 393238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393241
    move-result-object v1

    .line 393242
    const-string v2, ""

    .line 393244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 393257
    move-result-wide v3

    .line 393258
    sput-wide v3, Lcom/bytedance/ruler/utils/a;->e:J

    .line 393260
    if-eqz v0, :cond_6b

    .line 393262
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393264
    const-string v1, "AsyncExecutor"

    .line 393266
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393269
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    sput-object v0, Lcom/bytedance/ruler/utils/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393278
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393280
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393283
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    sput-object v0, Lcom/bytedance/ruler/utils/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393292
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393294
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393297
    const-string v3, "com.bytedance.ruler.utils.AsyncExecutor"

    .line 393299
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    sput-object v0, Lcom/bytedance/ruler/utils/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 393308
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393310
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    sput-object v0, Lcom/bytedance/ruler/utils/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 393322
    goto :goto_bf

    .line 393323
    :cond_6b
    new-instance v0, Landroid/os/HandlerThread;

    .line 393325
    const-string v1, "RulerMainBackThread"

    .line 393327
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393330
    new-instance v1, Landroid/os/HandlerThread;

    .line 393332
    const-string v2, "RulerBackThread"

    .line 393334
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 393340
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 393343
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393345
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393352
    sput-object v2, Lcom/bytedance/ruler/utils/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393354
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393356
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393363
    sput-object v0, Lcom/bytedance/ruler/utils/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393365
    new-instance v0, Landroid/os/HandlerThread;

    .line 393367
    const-string v1, "RulerLogThread"

    .line 393369
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393372
    new-instance v1, Landroid/os/HandlerThread;

    .line 393374
    const-string v2, "RulerMainLogThread"

    .line 393376
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393379
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 393382
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 393385
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393387
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393390
    move-result-object v0

    .line 393391
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393394
    sput-object v2, Lcom/bytedance/ruler/utils/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393396
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393398
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393401
    move-result-object v1

    .line 393402
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393405
    sput-object v0, Lcom/bytedance/ruler/utils/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393407
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x88855

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ruler/utils/a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/ruler/utils/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 393228
    .line 393229
    sget-object v0, Lkd1/d;->A:Lkd1/d;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    sget-boolean v0, Lkd1/d;->q:Z

    .line 393235
    .line 393236
    sput-boolean v0, Lcom/bytedance/ruler/utils/a;->j:Z

    .line 393237
    .line 393238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    const-string v2, ""

    .line 393243
    .line 393244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v3

    .line 393258
    sput-wide v3, Lcom/bytedance/ruler/utils/a;->e:J

    .line 393259
    .line 393260
    if-eqz v0, :cond_6b

    .line 393261
    .line 393262
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393263
    .line 393264
    const-string v1, "AsyncExecutor"

    .line 393265
    .line 393266
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v0, Lcom/bytedance/ruler/utils/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393277
    .line 393278
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393279
    .line 393280
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v0, Lcom/bytedance/ruler/utils/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393291
    .line 393292
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393293
    .line 393294
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    const-string v3, "com.bytedance.ruler.utils.AsyncExecutor"

    .line 393298
    .line 393299
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v0, Lcom/bytedance/ruler/utils/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 393307
    .line 393308
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393309
    .line 393310
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    sput-object v0, Lcom/bytedance/ruler/utils/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 393321
    .line 393322
    goto :goto_bf

    .line 393323
    :cond_6b
    new-instance v0, Landroid/os/HandlerThread;

    .line 393324
    .line 393325
    const-string v1, "RulerMainBackThread"

    .line 393326
    .line 393327
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v1, Landroid/os/HandlerThread;

    .line 393331
    .line 393332
    const-string v2, "RulerBackThread"

    .line 393333
    .line 393334
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 393341
    .line 393342
    .line 393343
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393350
    .line 393351
    .line 393352
    sput-object v2, Lcom/bytedance/ruler/utils/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393353
    .line 393354
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393355
    .line 393356
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393361
    .line 393362
    .line 393363
    sput-object v0, Lcom/bytedance/ruler/utils/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393364
    .line 393365
    new-instance v0, Landroid/os/HandlerThread;

    .line 393366
    .line 393367
    const-string v1, "RulerLogThread"

    .line 393368
    .line 393369
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    new-instance v1, Landroid/os/HandlerThread;

    .line 393373
    .line 393374
    const-string v2, "RulerMainLogThread"

    .line 393375
    .line 393376
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 393383
    .line 393384
    .line 393385
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393386
    .line 393387
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393392
    .line 393393
    .line 393394
    sput-object v2, Lcom/bytedance/ruler/utils/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393395
    .line 393396
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393397
    .line 393398
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393403
    .line 393404
    .line 393405
    sput-object v0, Lcom/bytedance/ruler/utils/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393406
    .line 393407
    :goto_bf
    return-void
.end method


.method public static a(JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(JLkotlin/jvm/functions/Function0;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, ""

    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 33882128
    move-result-wide v2

    .line 33882129
    sget-wide v4, Lcom/bytedance/ruler/utils/a;->e:J

    .line 33882131
    cmp-long v0, v2, v4

    .line 33882133
    if-nez v0, :cond_3d

    .line 33882135
    sget-boolean v0, Lcom/bytedance/ruler/utils/a;->j:Z

    .line 33882137
    if-eqz v0, :cond_2d

    .line 33882139
    sget-object v0, Lcom/bytedance/ruler/utils/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882141
    if-nez v0, :cond_22

    .line 33882143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882146
    :cond_22
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 33882148
    invoke-direct {v1, p2}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882151
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882153
    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33882156
    goto :goto_62

    .line 33882157
    :cond_2d
    sget-object v0, Lcom/bytedance/ruler/utils/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882159
    if-nez v0, :cond_34

    .line 33882161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882164
    :cond_34
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 33882166
    invoke-direct {v1, p2}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882169
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882172
    goto :goto_62

    .line 33882173
    :cond_3d
    sget-boolean v0, Lcom/bytedance/ruler/utils/a;->j:Z

    .line 33882175
    if-eqz v0, :cond_53

    .line 33882177
    sget-object v0, Lcom/bytedance/ruler/utils/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882179
    if-nez v0, :cond_48

    .line 33882181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882184
    :cond_48
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 33882186
    invoke-direct {v1, p2}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882189
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882191
    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33882194
    goto :goto_62

    .line 33882195
    :cond_53
    sget-object v0, Lcom/bytedance/ruler/utils/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882197
    if-nez v0, :cond_5a

    .line 33882199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882202
    :cond_5a
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 33882204
    invoke-direct {v1, p2}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882207
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882210
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLkotlin/jvm/functions/Function0;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide v2

    .line 33882129
    sget-wide v4, Lcom/bytedance/ruler/utils/a;->e:J

    .line 33882130
    .line 33882131
    cmp-long v0, v2, v4

    .line 33882132
    .line 33882133
    if-nez v0, :cond_3d

    .line 33882134
    .line 33882135
    sget-boolean v0, Lcom/bytedance/ruler/utils/a;->j:Z

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_2d

    .line 33882138
    .line 33882139
    sget-object v0, Lcom/bytedance/ruler/utils/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882140
    .line 33882141
    if-nez v0, :cond_22

    .line 33882142
    .line 33882143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 33882147
    .line 33882148
    invoke-direct {v1, p2}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882152
    .line 33882153
    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_62

    .line 33882157
    :cond_2d
    sget-object v0, Lcom/bytedance/ruler/utils/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882158
    .line 33882159
    if-nez v0, :cond_34

    .line 33882160
    .line 33882161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 33882165
    .line 33882166
    invoke-direct {v1, p2}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_62

    .line 33882173
    :cond_3d
    sget-boolean v0, Lcom/bytedance/ruler/utils/a;->j:Z

    .line 33882174
    .line 33882175
    if-eqz v0, :cond_53

    .line 33882176
    .line 33882177
    sget-object v0, Lcom/bytedance/ruler/utils/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882178
    .line 33882179
    if-nez v0, :cond_48

    .line 33882180
    .line 33882181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 33882185
    .line 33882186
    invoke-direct {v1, p2}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882190
    .line 33882191
    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_62

    .line 33882195
    :cond_53
    sget-object v0, Lcom/bytedance/ruler/utils/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882196
    .line 33882197
    if-nez v0, :cond_5a

    .line 33882198
    .line 33882199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 33882203
    .line 33882204
    invoke-direct {v1, p2}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    return-void
.end method


.method public static b(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static b(Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17104912
    move-result-wide v2

    .line 17104913
    sget-wide v4, Lcom/bytedance/ruler/utils/a;->e:J

    .line 17104915
    cmp-long v0, v2, v4

    .line 17104917
    if-nez v0, :cond_3b

    .line 17104919
    sget-boolean v0, Lcom/bytedance/ruler/utils/a;->j:Z

    .line 17104921
    if-eqz v0, :cond_2b

    .line 17104923
    sget-object v0, Lcom/bytedance/ruler/utils/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 17104925
    if-nez v0, :cond_22

    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    :cond_22
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 17104932
    invoke-direct {v1, p0}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104935
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104938
    goto :goto_5e

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/bytedance/ruler/utils/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104941
    if-nez v0, :cond_32

    .line 17104943
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    :cond_32
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 17104948
    invoke-direct {v1, p0}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104951
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104954
    goto :goto_5e

    .line 17104955
    :cond_3b
    sget-boolean v0, Lcom/bytedance/ruler/utils/a;->j:Z

    .line 17104957
    if-eqz v0, :cond_4f

    .line 17104959
    sget-object v0, Lcom/bytedance/ruler/utils/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 17104961
    if-nez v0, :cond_46

    .line 17104963
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    :cond_46
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 17104968
    invoke-direct {v1, p0}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104971
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104974
    goto :goto_5e

    .line 17104975
    :cond_4f
    sget-object v0, Lcom/bytedance/ruler/utils/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104977
    if-nez v0, :cond_56

    .line 17104979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    :cond_56
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 17104984
    invoke-direct {v1, p0}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104987
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v2

    .line 17104913
    sget-wide v4, Lcom/bytedance/ruler/utils/a;->e:J

    .line 17104914
    .line 17104915
    cmp-long v0, v2, v4

    .line 17104916
    .line 17104917
    if-nez v0, :cond_3b

    .line 17104918
    .line 17104919
    sget-boolean v0, Lcom/bytedance/ruler/utils/a;->j:Z

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_2b

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/bytedance/ruler/utils/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 17104924
    .line 17104925
    if-nez v0, :cond_22

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 17104931
    .line 17104932
    invoke-direct {v1, p0}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_5e

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/bytedance/ruler/utils/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_32

    .line 17104942
    .line 17104943
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 17104947
    .line 17104948
    invoke-direct {v1, p0}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_5e

    .line 17104955
    :cond_3b
    sget-boolean v0, Lcom/bytedance/ruler/utils/a;->j:Z

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_4f

    .line 17104958
    .line 17104959
    sget-object v0, Lcom/bytedance/ruler/utils/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 17104960
    .line 17104961
    if-nez v0, :cond_46

    .line 17104962
    .line 17104963
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 17104967
    .line 17104968
    invoke-direct {v1, p0}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_5e

    .line 17104975
    :cond_4f
    sget-object v0, Lcom/bytedance/ruler/utils/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104976
    .line 17104977
    if-nez v0, :cond_56

    .line 17104978
    .line 17104979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    new-instance v1, Lcom/bytedance/ruler/utils/b;

    .line 17104983
    .line 17104984
    invoke-direct {v1, p0}, Lcom/bytedance/ruler/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


