## classes17/j01/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8711d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj01/f;

    .line 196616
    invoke-direct {v0}, Lj01/f;-><init>()V

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lj01/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196626
    new-instance v0, Lj01/b$a;

    .line 196628
    invoke-direct {v0}, Lj01/b$a;-><init>()V

    .line 196631
    sput-object v0, Lj01/b;->b:Lj01/b$a;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8711d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj01/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lj01/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lj01/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196625
    .line 196626
    new-instance v0, Lj01/b$a;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lj01/b$a;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lj01/b;->b:Lj01/b$a;

    .line 196632
    .line 196633
    return-void
.end method


