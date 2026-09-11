## classes18/com/bytedance/ttnet/TTMultiNetwork$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/TTMultiNetwork$d;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/TTMultiNetwork$d;ZJ)V
    .registers 5

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/ttnet/TTMultiNetwork$c;->a:Lcom/bytedance/ttnet/TTMultiNetwork$d;

    .line 50397186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/TTMultiNetwork$d;ZJ)V
    .registers 5

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/ttnet/TTMultiNetwork$c;->a:Lcom/bytedance/ttnet/TTMultiNetwork$d;

    .line 50397185
    .line 50397186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/TTMultiNetwork$c;->a:Lcom/bytedance/ttnet/TTMultiNetwork$d;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ttnet/TTMultiNetwork$d;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/TTMultiNetwork$c;->a:Lcom/bytedance/ttnet/TTMultiNetwork$d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ttnet/TTMultiNetwork$d;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


