## classes16/kj0/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81f9b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lkj0/d;

    .line 196616
    const-string v0, "2001:4860:4860::8888"

    .line 196618
    sput-object v0, Lkj0/d;->a:Ljava/lang/String;

    .line 196620
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196626
    sput-object v0, Lkj0/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81f9b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lkj0/d;

    .line 196615
    .line 196616
    const-string v0, "2001:4860:4860::8888"

    .line 196617
    .line 196618
    sput-object v0, Lkj0/d;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lkj0/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public static a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkj0/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkj0/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


