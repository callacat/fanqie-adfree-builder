## classes18/com/bytedance/push/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/b0;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/b0;->a:Landroid/content/Context;

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
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/push/b0;->a:Landroid/content/Context;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/push/h0;->d(Landroid/content/Context;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/push/b0;->a:Landroid/content/Context;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/push/h0;->d(Landroid/content/Context;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


