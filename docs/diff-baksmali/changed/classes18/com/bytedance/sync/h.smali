## classes18/com/bytedance/sync/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sync/h;->a:Lcom/bytedance/sync/g;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sync/h;->a:Lcom/bytedance/sync/g;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final config()Lcom/bytedance/sync/g;
[MOD-CHANGED]
.method public final config()Lcom/bytedance/sync/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sync/h;->a:Lcom/bytedance/sync/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final config()Lcom/bytedance/sync/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sync/h;->a:Lcom/bytedance/sync/g;

    .line 1
    .line 2
    return-object v0
.end method


