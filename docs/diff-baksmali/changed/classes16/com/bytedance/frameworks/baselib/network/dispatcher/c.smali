## classes16/com/bytedance/frameworks/baselib/network/dispatcher/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c:I

    .line 196627
    .line 196628
    return-void
.end method


.method public b(I)V
[MOD-CHANGED]
.method public b(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public b(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


