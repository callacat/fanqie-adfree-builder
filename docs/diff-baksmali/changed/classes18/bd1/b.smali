## classes18/bd1/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lbd1/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    iput v1, p0, Lbd1/b;->b:I

    .line 196621
    const v0, 0x3b9ac9ff

    .line 196624
    iput v0, p0, Lbd1/b;->a:I

    .line 196626
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lbd1/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    iput v1, p0, Lbd1/b;->b:I

    .line 196620
    .line 196621
    const v0, 0x3b9ac9ff

    .line 196622
    .line 196623
    .line 196624
    iput v0, p0, Lbd1/b;->a:I

    .line 196625
    .line 196626
    return-void
.end method


