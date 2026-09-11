## classes19/t32/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ae8b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lt32/a;->a:Lt32/b;

    .line 196616
    sput-object v0, Lt32/c;->a:Lt32/b;

    .line 196618
    sput-object v0, Lt32/c;->b:Lt32/b;

    .line 196620
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ae8b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lt32/a;->a:Lt32/b;

    .line 196615
    .line 196616
    sput-object v0, Lt32/c;->a:Lt32/b;

    .line 196617
    .line 196618
    sput-object v0, Lt32/c;->b:Lt32/b;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lt32/c;->a:Lt32/b;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lt32/c;->a:Lt32/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


