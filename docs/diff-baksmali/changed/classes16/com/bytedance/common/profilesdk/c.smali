## classes16/com/bytedance/common/profilesdk/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8194a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/common/profilesdk/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/common/profilesdk/c$a;-><init>()V

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/bytedance/common/profilesdk/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8194a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/common/profilesdk/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/common/profilesdk/c$a;-><init>()V

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
    sput-object v0, Lcom/bytedance/common/profilesdk/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 196625
    .line 196626
    return-void
.end method


