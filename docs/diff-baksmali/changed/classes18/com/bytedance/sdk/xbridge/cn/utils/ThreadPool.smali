## classes18/com/bytedance/sdk/xbridge/cn/utils/ThreadPool.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x896e2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 196621
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool$mainHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool$mainHandler$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->mainHandler$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x896e2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool$mainHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool$mainHandler$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->mainHandler$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static com_bytedance_sdk_xbridge_cn_utils_ThreadPool_com_dragon_read_aop_LynxWrapperAop_runInMain(Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static com_bytedance_sdk_xbridge_cn_utils_ThreadPool_com_dragon_read_aop_LynxWrapperAop_runInMain(Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;Ljava/lang/Runnable;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "runInMain"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.sdk.xbridge.cn.utils.ThreadPool"
    .end annotation

    .prologue
    .line 33619968
    const/4 p0, 0x4

    .line 33619969
    const/4 v0, 0x1

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/lynx/b;->a(ILjava/lang/Runnable;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_sdk_xbridge_cn_utils_ThreadPool_com_dragon_read_aop_LynxWrapperAop_runInMain(Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;Ljava/lang/Runnable;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "runInMain"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.sdk.xbridge.cn.utils.ThreadPool"
    .end annotation

    .prologue
    .line 33619968
    const/4 p0, 0x4

    .line 33619969
    const/4 v0, 0x1

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/lynx/b;->a(ILjava/lang/Runnable;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private final createDefault()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method private final createDefault()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196610
    const-string v1, "ls/ThreadPool"

    .line 196612
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196615
    const-string v1, "com.bytedance.sdk.xbridge.cn.utils.ThreadPool"

    .line 196617
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createDefault()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196609
    .line 196610
    const-string v1, "ls/ThreadPool"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "com.bytedance.sdk.xbridge.cn.utils.ThreadPool"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method private final ensureExecutorNotNull()V
[MOD-CHANGED]
.method private final ensureExecutorNotNull()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->createDefault()Ljava/util/concurrent/ExecutorService;

    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private final ensureExecutorNotNull()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->createDefault()Ljava/util/concurrent/ExecutorService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method private final getMainHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method private final getMainHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->mainHandler$delegate:Lkotlin/Lazy;

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
.method private final getMainHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->mainHandler$delegate:Lkotlin/Lazy;

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


.method public final ThreadPool__runInMain$___twin___(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final ThreadPool__runInMain$___twin___(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->getMainHandler()Landroid/os/Handler;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final ThreadPool__runInMain$___twin___(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->getMainHandler()Landroid/os/Handler;

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


.method public final isInMainThread()Z
[MOD-CHANGED]
.method public final isInMainThread()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->getMainHandler()Landroid/os/Handler;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInMainThread()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->getMainHandler()Landroid/os/Handler;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final runInBackGround(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runInBackGround(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->ensureExecutorNotNull()V

    .line 16908295
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16908297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final runInBackGround(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->ensureExecutorNotNull()V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16908296
    .line 16908297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


