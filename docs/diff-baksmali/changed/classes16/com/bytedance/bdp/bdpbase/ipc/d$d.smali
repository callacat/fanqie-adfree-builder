## classes16/com/bytedance/bdp/bdpbase/ipc/d$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$d;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$d;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$d;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$d;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$d;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$d;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->b(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$d;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$d;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->b(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


