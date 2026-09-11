## classes11/com/tencent/tinker/lib/MuteBoostExecutor.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3fdf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/tencent/tinker/lib/MuteBoostExecutor$1;

    .line 196616
    invoke-direct {v0}, Lcom/tencent/tinker/lib/MuteBoostExecutor$1;-><init>()V

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/tencent/tinker/lib/MuteBoostExecutor;->SINGLE_EXECUTORS:Ljava/util/concurrent/ExecutorService;

    .line 196626
    new-instance v0, Lcom/tencent/tinker/lib/MuteBoostExecutor$2;

    .line 196628
    invoke-direct {v0}, Lcom/tencent/tinker/lib/MuteBoostExecutor$2;-><init>()V

    .line 196631
    const/4 v1, 0x2

    .line 196632
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/tencent/tinker/lib/MuteBoostExecutor;->PRELOAD_EXECUTORS:Ljava/util/concurrent/ExecutorService;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3fdf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/tencent/tinker/lib/MuteBoostExecutor$1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/tencent/tinker/lib/MuteBoostExecutor$1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/tencent/tinker/lib/MuteBoostExecutor;->SINGLE_EXECUTORS:Ljava/util/concurrent/ExecutorService;

    .line 196625
    .line 196626
    new-instance v0, Lcom/tencent/tinker/lib/MuteBoostExecutor$2;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lcom/tencent/tinker/lib/MuteBoostExecutor$2;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    const/4 v1, 0x2

    .line 196632
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/tencent/tinker/lib/MuteBoostExecutor;->PRELOAD_EXECUTORS:Ljava/util/concurrent/ExecutorService;

    .line 196637
    .line 196638
    return-void
.end method


.method public static boostSerial(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public static boostSerial(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/tencent/tinker/lib/MuteBoostExecutor;->SINGLE_EXECUTORS:Ljava/util/concurrent/ExecutorService;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static boostSerial(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/tencent/tinker/lib/MuteBoostExecutor;->SINGLE_EXECUTORS:Ljava/util/concurrent/ExecutorService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static boostSerial(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public static boostSerial(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/MuteBoostExecutor;->SINGLE_EXECUTORS:Ljava/util/concurrent/ExecutorService;

    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16908293
    move-result-object p0

    .line 16908294
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static boostSerial(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/MuteBoostExecutor;->SINGLE_EXECUTORS:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    return-object p0
.end method


.method public static preload(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public static preload(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/tencent/tinker/lib/MuteBoostExecutor;->PRELOAD_EXECUTORS:Ljava/util/concurrent/ExecutorService;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static preload(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/tencent/tinker/lib/MuteBoostExecutor;->PRELOAD_EXECUTORS:Ljava/util/concurrent/ExecutorService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static preload(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static preload(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/MuteBoostExecutor;->PRELOAD_EXECUTORS:Ljava/util/concurrent/ExecutorService;

    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public static preload(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/MuteBoostExecutor;->PRELOAD_EXECUTORS:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


