## classes18/com/bytedance/ttnet/TTMultiNetwork$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/TTMultiNetwork$d;IIJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/TTMultiNetwork$d;IIJ)V
    .registers 6

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/bytedance/ttnet/TTMultiNetwork$b;->a:Lcom/bytedance/ttnet/TTMultiNetwork$d;

    .line 67174402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/TTMultiNetwork$d;IIJ)V
    .registers 6

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/bytedance/ttnet/TTMultiNetwork$b;->a:Lcom/bytedance/ttnet/TTMultiNetwork$d;

    .line 67174401
    .line 67174402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/TTMultiNetwork$b;->a:Lcom/bytedance/ttnet/TTMultiNetwork$d;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ttnet/TTMultiNetwork$d;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/TTMultiNetwork$b;->a:Lcom/bytedance/ttnet/TTMultiNetwork$d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ttnet/TTMultiNetwork$d;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


