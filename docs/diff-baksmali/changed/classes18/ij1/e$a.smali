## classes18/ij1/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sync/n;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sync/n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 16908290
    const-string v0, "NetThreadPool$1"

    .line 16908292
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 16908295
    const-string v0, "com.bytedance.sync.v4.net.NetThreadPool$1"

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 16908289
    .line 16908290
    const-string v0, "NetThreadPool$1"

    .line 16908291
    .line 16908292
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "com.bytedance.sync.v4.net.NetThreadPool$1"

    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


