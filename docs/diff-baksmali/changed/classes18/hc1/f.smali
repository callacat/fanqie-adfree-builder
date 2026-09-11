## classes18/hc1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/reparo/core/l$b;Ljava/util/concurrent/atomic/AtomicInteger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/core/l$b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lhc1/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33619970
    invoke-direct {p0, p1}, Lhc1/a;-><init>(Lhc1/a;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/core/l$b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lhc1/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lhc1/a;-><init>(Lhc1/a;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhc1/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhc1/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


