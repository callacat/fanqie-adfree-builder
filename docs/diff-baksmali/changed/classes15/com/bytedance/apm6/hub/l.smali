## classes15/com/bytedance/apm6/hub/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm6/hub/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm6/hub/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm6/hub/l;->a:Lcom/bytedance/apm6/hub/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm6/hub/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm6/hub/l;->a:Lcom/bytedance/apm6/hub/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm6/hub/l;->a:Lcom/bytedance/apm6/hub/a0;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/apm6/hub/a0;->l()Lb30/i;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm6/hub/l;->a:Lcom/bytedance/apm6/hub/a0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/apm6/hub/a0;->l()Lb30/i;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


