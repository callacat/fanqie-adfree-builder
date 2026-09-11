## classes5/com/dragon/read/kmp/ecom/anchor/realtime/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->a:Ljava/lang/Long;

    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->b:Ljava/lang/Long;

    .line 67305479
    iput-object p3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->c:Ljava/lang/Long;

    .line 67305481
    iput-object p4, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->d:Ljava/lang/Long;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->a:Ljava/lang/Long;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->b:Ljava/lang/Long;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->c:Ljava/lang/Long;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->d:Ljava/lang/Long;

    .line 67305482
    .line 67305483
    return-void
.end method


