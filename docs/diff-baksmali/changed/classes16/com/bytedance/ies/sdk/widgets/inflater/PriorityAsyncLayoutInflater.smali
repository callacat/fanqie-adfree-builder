## classes16/com/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x82d74

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262152
    const/4 v2, 0x1

    .line 262153
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262160
    move-result v3

    .line 262161
    const-wide/16 v4, 0x1e

    .line 262163
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262165
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262167
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262170
    new-instance v8, Lcom/bytedance/ies/sdk/widgets/inflater/HighPriorityThreadFactory;

    .line 262172
    invoke-direct {v8}, Lcom/bytedance/ies/sdk/widgets/inflater/HighPriorityThreadFactory;-><init>()V

    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262179
    sput-object v0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x82d74

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    const-wide/16 v4, 0x1e

    .line 262162
    .line 262163
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262164
    .line 262165
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262166
    .line 262167
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v8, Lcom/bytedance/ies/sdk/widgets/inflater/HighPriorityThreadFactory;

    .line 262171
    .line 262172
    invoke-direct {v8}, Lcom/bytedance/ies/sdk/widgets/inflater/HighPriorityThreadFactory;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 17039365
    const/16 v1, 0xa

    .line 17039367
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 17039370
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mTaskPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17039372
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$1;

    .line 17039374
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$1;-><init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;)V

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 17039379
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$BasicInflater;

    .line 17039381
    invoke-direct {v1, p1}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    .line 17039384
    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 17039386
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039388
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 17039364
    .line 17039365
    const/16 v1, 0xa

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mTaskPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$1;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$1;-><init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 17039378
    .line 17039379
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$BasicInflater;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p1}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 17039385
    .line 17039386
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 17039392
    .line 17039393
    return-void
.end method


.method private obtainTask(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;
[MOD-CHANGED]
.method private obtainTask(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mTaskPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 50528258
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;

    .line 50528264
    if-nez v0, :cond_10

    .line 50528266
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;

    .line 50528268
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;-><init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 50528271
    goto :goto_13

    .line 50528272
    :cond_10
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->reBindRequest(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 50528275
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method private obtainTask(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mTaskPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;

    .line 50528263
    .line 50528264
    if-nez v0, :cond_10

    .line 50528265
    .line 50528266
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;

    .line 50528267
    .line 50528268
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;-><init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 50528269
    .line 50528270
    .line 50528271
    goto :goto_13

    .line 50528272
    :cond_10
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->reBindRequest(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :goto_13
    return-object v0
.end method


.method public static setIgnoreInflateAfterContextDestroy(Z)V
[MOD-CHANGED]
.method public static setIgnoreInflateAfterContextDestroy(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->ignoreInflateAfterContextDestroy:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIgnoreInflateAfterContextDestroy(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->ignoreInflateAfterContextDestroy:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
[MOD-CHANGED]
.method public inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p3, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->obtainTask(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;

    .line 50462726
    move-result-object p1

    .line 50462727
    sget-object p2, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50462729
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p3, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->obtainTask(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    sget-object p2, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50462728
    .line 50462729
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public releaseTask(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;)V
[MOD-CHANGED]
.method public releaseTask(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->release()V

    .line 16908294
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mTaskPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_b} :catch_b

    .line 16908299
    :catch_b
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseTask(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->release()V

    .line 16908292
    .line 16908293
    .line 16908294
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mTaskPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_b} :catch_b

    .line 16908297
    .line 16908298
    .line 16908299
    :catch_b
    return-void
.end method


