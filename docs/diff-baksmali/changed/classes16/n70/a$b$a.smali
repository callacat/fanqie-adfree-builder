## classes16/n70/a$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln70/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ln70/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln70/a$b$a;->a:Ln70/a$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln70/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln70/a$b$a;->a:Ln70/a$b;

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
    iget-object v0, p0, Ln70/a$b$a;->a:Ln70/a$b;

    .line 131074
    iget-object v0, v0, Ln70/a$b;->a:Ln70/a;

    .line 131076
    invoke-virtual {v0}, Ln70/a;->getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->bind()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln70/a$b$a;->a:Ln70/a$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Ln70/a$b;->a:Ln70/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ln70/a;->getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->bind()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


