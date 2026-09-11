## classes16/com/bytedance/dataplatform/p.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81cba

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196616
    const-string v1, "atform/Worker"

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196621
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/dataplatform/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81cba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196615
    .line 196616
    const-string v1, "atform/Worker"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/dataplatform/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/dataplatform/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/dataplatform/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


