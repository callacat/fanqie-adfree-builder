## classes18/m71/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm71/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm71/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lm71/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131077
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lm71/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


