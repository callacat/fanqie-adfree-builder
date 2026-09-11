## classes18/uo1/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Luo1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Luo1/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Luo1/b$a;->a:Luo1/a;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973838
    iput-object p1, p0, Luo1/b$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luo1/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Luo1/b$a;->a:Luo1/a;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Luo1/b$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973839
    .line 16973840
    return-void
.end method


