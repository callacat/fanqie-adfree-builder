## classes19/d22/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ad95

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Ld22/a;->a:Ld22/b;

    .line 196616
    sput-object v0, Ld22/c;->a:Ld22/b;

    .line 196618
    sput-object v0, Ld22/c;->b:Ld22/b;

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
    const v0, 0x8ad95

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Ld22/a;->a:Ld22/b;

    .line 196615
    .line 196616
    sput-object v0, Ld22/c;->a:Ld22/b;

    .line 196617
    .line 196618
    sput-object v0, Ld22/c;->b:Ld22/b;

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


