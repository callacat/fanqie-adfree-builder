## classes18/com/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool.smali
# added=0 removed=0 changed=3

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
    const-string v1, "com.bytedance.sdk.xbridge.cn.auth.utils.ThreadPool"

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
    const-string v1, "com.bytedance.sdk.xbridge.cn.auth.utils.ThreadPool"

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
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->createDefault()Ljava/util/concurrent/ExecutorService;

    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private final ensureExecutorNotNull()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->createDefault()Ljava/util/concurrent/ExecutorService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 131081
    .line 131082
    :cond_a
    return-void
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
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->ensureExecutorNotNull()V

    .line 16908295
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

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
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->ensureExecutorNotNull()V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

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


