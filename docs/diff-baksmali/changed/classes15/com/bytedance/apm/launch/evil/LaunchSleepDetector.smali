## classes15/com/bytedance/apm/launch/evil/LaunchSleepDetector.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80510

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->NONE:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    .line 196616
    new-instance v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$a;

    .line 196618
    invoke-direct {v0}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$a;-><init>()V

    .line 196621
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->a:Ljava/util/concurrent/ExecutorService;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80510

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->NONE:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$a;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$a;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->a:Ljava/util/concurrent/ExecutorService;

    .line 196626
    .line 196627
    return-void
.end method


