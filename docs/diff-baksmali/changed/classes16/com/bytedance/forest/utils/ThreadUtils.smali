## classes16/com/bytedance/forest/utils/ThreadUtils.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81eae

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/forest/utils/ThreadUtils;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/forest/utils/ThreadUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 262157
    new-instance v0, Lcom/bytedance/forest/utils/MainThreadExecutor;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/forest/utils/MainThreadExecutor;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->mainThreadExecutor:Lcom/bytedance/forest/utils/MainThreadExecutor;

    .line 262164
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils$forestHandler$2;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils$forestHandler$2;

    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->forestHandler$delegate:Lkotlin/Lazy;

    .line 262172
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils$reportHandler$2;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils$reportHandler$2;

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->reportHandler$delegate:Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81eae

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/forest/utils/ThreadUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/forest/utils/ThreadUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/forest/utils/MainThreadExecutor;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/forest/utils/MainThreadExecutor;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->mainThreadExecutor:Lcom/bytedance/forest/utils/MainThreadExecutor;

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils$forestHandler$2;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils$forestHandler$2;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->forestHandler$delegate:Lkotlin/Lazy;

    .line 262171
    .line 262172
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils$reportHandler$2;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils$reportHandler$2;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->reportHandler$delegate:Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


.method public static final synthetic access$getMessageQueue$p(Lcom/bytedance/forest/utils/ThreadUtils;)Landroid/os/MessageQueue;
[MOD-CHANGED]
.method public static final synthetic access$getMessageQueue$p(Lcom/bytedance/forest/utils/ThreadUtils;)Landroid/os/MessageQueue;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/forest/utils/ThreadUtils;->messageQueue:Landroid/os/MessageQueue;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getMessageQueue$p(Lcom/bytedance/forest/utils/ThreadUtils;)Landroid/os/MessageQueue;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/forest/utils/ThreadUtils;->messageQueue:Landroid/os/MessageQueue;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static final synthetic access$setMessageQueue$p(Lcom/bytedance/forest/utils/ThreadUtils;Landroid/os/MessageQueue;)V
[MOD-CHANGED]
.method public static final synthetic access$setMessageQueue$p(Lcom/bytedance/forest/utils/ThreadUtils;Landroid/os/MessageQueue;)V
    .registers 2

    .prologue
    .line 33554432
    sput-object p1, Lcom/bytedance/forest/utils/ThreadUtils;->messageQueue:Landroid/os/MessageQueue;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$setMessageQueue$p(Lcom/bytedance/forest/utils/ThreadUtils;Landroid/os/MessageQueue;)V
    .registers 2

    .prologue
    .line 33554432
    sput-object p1, Lcom/bytedance/forest/utils/ThreadUtils;->messageQueue:Landroid/os/MessageQueue;

    .line 33554433
    .line 33554434
    return-void
.end method


.method private final handleIfMessageQueueIsNull(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private final handleIfMessageQueueIsNull(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-lt v0, v1, :cond_1d

    .line 17039366
    invoke-direct {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->getForestHandler()Landroid/os/Handler;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17039382
    move-result-object v0

    .line 17039383
    sput-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->messageQueue:Landroid/os/MessageQueue;

    .line 17039385
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/utils/ThreadUtils;->postIdleTask(Ljava/lang/Runnable;)V

    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    invoke-direct {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->getForestHandler()Landroid/os/Handler;

    .line 17039392
    move-result-object v0

    .line 17039393
    new-instance v1, Lcom/bytedance/forest/utils/ThreadUtils$handleIfMessageQueueIsNull$1;

    .line 17039395
    invoke-direct {v1, p1}, Lcom/bytedance/forest/utils/ThreadUtils$handleIfMessageQueueIsNull$1;-><init>(Ljava/lang/Runnable;)V

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleIfMessageQueueIsNull(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_1d

    .line 17039365
    .line 17039366
    invoke-direct {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->getForestHandler()Landroid/os/Handler;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    sput-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->messageQueue:Landroid/os/MessageQueue;

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/utils/ThreadUtils;->postIdleTask(Ljava/lang/Runnable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    invoke-direct {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->getForestHandler()Landroid/os/Handler;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    new-instance v1, Lcom/bytedance/forest/utils/ThreadUtils$handleIfMessageQueueIsNull$1;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p1}, Lcom/bytedance/forest/utils/ThreadUtils$handleIfMessageQueueIsNull$1;-><init>(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method private final runInBackground(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private final runInBackground(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final runInBackground(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static synthetic runInUIWithPriority$forest_release$default(Lcom/bytedance/forest/utils/ThreadUtils;Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic runInUIWithPriority$forest_release$default(Lcom/bytedance/forest/utils/ThreadUtils;Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    sget-object p2, Lcom/bytedance/forest/utils/ThreadUtils$Priority;->NORMAL:Lcom/bytedance/forest/utils/ThreadUtils$Priority;

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUIWithPriority$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic runInUIWithPriority$forest_release$default(Lcom/bytedance/forest/utils/ThreadUtils;Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lcom/bytedance/forest/utils/ThreadUtils$Priority;->NORMAL:Lcom/bytedance/forest/utils/ThreadUtils$Priority;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUIWithPriority$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final isMainThread()Z
[MOD-CHANGED]
.method public final isMainThread()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMainThread()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method public final postIdleTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final postIdleTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->messageQueue:Landroid/os/MessageQueue;

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    new-instance v1, Lcom/bytedance/forest/utils/ThreadUtils$postIdleTask$$inlined$apply$lambda$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/forest/utils/ThreadUtils$postIdleTask$$inlined$apply$lambda$1;-><init>(Ljava/lang/Runnable;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    invoke-direct {p0, p1}, Lcom/bytedance/forest/utils/ThreadUtils;->handleIfMessageQueueIsNull(Ljava/lang/Runnable;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final postIdleTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->messageQueue:Landroid/os/MessageQueue;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/bytedance/forest/utils/ThreadUtils$postIdleTask$$inlined$apply$lambda$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/forest/utils/ThreadUtils$postIdleTask$$inlined$apply$lambda$1;-><init>(Ljava/lang/Runnable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    invoke-direct {p0, p1}, Lcom/bytedance/forest/utils/ThreadUtils;->handleIfMessageQueueIsNull(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public final postInSingleThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final postInSingleThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->getForestHandler()Landroid/os/Handler;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final postInSingleThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->getForestHandler()Landroid/os/Handler;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final postInSingleThread(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public final postInSingleThread(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->getForestHandler()Landroid/os/Handler;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public final postInSingleThread(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->getForestHandler()Landroid/os/Handler;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public final runInBackground(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final runInBackground(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/forest/utils/ThreadUtils$runInBackground$1;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/forest/utils/ThreadUtils$runInBackground$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    invoke-direct {p0, v0}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final runInBackground(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/forest/utils/ThreadUtils$runInBackground$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/forest/utils/ThreadUtils$runInBackground$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, v0}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final runInBackgroundIfNeed(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runInBackgroundIfNeed(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-direct {p0, p1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final runInBackgroundIfNeed(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-direct {p0, p1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public final runInReportThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runInReportThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->getReportHandler()Landroid/os/Handler;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final runInReportThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->getReportHandler()Landroid/os/Handler;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final runInUI(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runInUI(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils$Priority;->NORMAL:Lcom/bytedance/forest/utils/ThreadUtils$Priority;

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUIWithPriority$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final runInUI(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils$Priority;->NORMAL:Lcom/bytedance/forest/utils/ThreadUtils$Priority;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUIWithPriority$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final runInUIWithPriority$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)V
[MOD-CHANGED]
.method public final runInUIWithPriority$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_d

    .line 33751049
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->mainThreadExecutor:Lcom/bytedance/forest/utils/MainThreadExecutor;

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/utils/MainThreadExecutor;->submit$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)Z

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final runInUIWithPriority$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_d

    .line 33751048
    .line 33751049
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->mainThreadExecutor:Lcom/bytedance/forest/utils/MainThreadExecutor;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/utils/MainThreadExecutor;->submit$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


