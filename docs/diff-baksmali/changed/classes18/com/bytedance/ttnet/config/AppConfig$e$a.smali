## classes18/com/bytedance/ttnet/config/AppConfig$e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SyncMainProcessConfig"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SyncMainProcessConfig"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/config/i;->c()Lcom/bytedance/ttnet/config/i;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/i;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/config/i;->c()Lcom/bytedance/ttnet/config/i;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/i;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


