## classes18/com/bytedance/salamander/adapter/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/salamander/adapter/f;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/f;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/salamander/adapter/e;->a:Lcom/bytedance/salamander/adapter/f;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/salamander/adapter/f;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/f;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/salamander/adapter/e;->a:Lcom/bytedance/salamander/adapter/f;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/adapter/e;->a:Lcom/bytedance/salamander/adapter/f;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/salamander/adapter/f;->a:Ljava/util/concurrent/Semaphore;

    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/adapter/e;->a:Lcom/bytedance/salamander/adapter/f;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/salamander/adapter/f;->a:Ljava/util/concurrent/Semaphore;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/adapter/e;->a:Lcom/bytedance/salamander/adapter/f;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/salamander/adapter/f;->a:Ljava/util/concurrent/Semaphore;

    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/adapter/e;->a:Lcom/bytedance/salamander/adapter/f;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/salamander/adapter/f;->a:Ljava/util/concurrent/Semaphore;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


