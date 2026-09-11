## classes18/com/bytedance/push/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lbb1/f;->a()Lbb1/f;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131078
    sget-object v2, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 131080
    iget-object v2, v2, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 131082
    invoke-virtual {v0, v1, v2}, Lbb1/f;->b(Lcom/bytedance/push/f0;Lmf0/c;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lbb1/f;->a()Lbb1/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131077
    .line 131078
    sget-object v2, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 131079
    .line 131080
    iget-object v2, v2, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lbb1/f;->b(Lcom/bytedance/push/f0;Lmf0/c;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


