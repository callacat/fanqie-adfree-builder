## classes18/q63/u$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dd32

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 196620
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lq63/u$a;->b:Lio/reactivex/Scheduler;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dd32

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 196619
    .line 196620
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lq63/u$a;->b:Lio/reactivex/Scheduler;

    .line 196625
    .line 196626
    return-void
.end method


