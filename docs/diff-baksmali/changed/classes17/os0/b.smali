## classes17/os0/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x836d3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Los0/b;

    .line 196616
    invoke-direct {v0}, Los0/b;-><init>()V

    .line 196619
    sput-object v0, Los0/b;->b:Los0/b;

    .line 196621
    sget-object v0, Los0/b$a;->a:Los0/b$a;

    .line 196623
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Los0/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 196629
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196631
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x836d3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Los0/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Los0/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Los0/b;->b:Los0/b;

    .line 196620
    .line 196621
    sget-object v0, Los0/b$a;->a:Los0/b$a;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Los0/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 196628
    .line 196629
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    .line 196631
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


