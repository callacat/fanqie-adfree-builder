## classes18/com/bytedance/push/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/n;->a:Lcom/bytedance/push/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/n;->a:Lcom/bytedance/push/w;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/n;->a:Lcom/bytedance/push/w;

    .line 131074
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1}, Lcom/bytedance/push/w;->e(Landroid/content/Context;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/n;->a:Lcom/bytedance/push/w;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1}, Lcom/bytedance/push/w;->e(Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


