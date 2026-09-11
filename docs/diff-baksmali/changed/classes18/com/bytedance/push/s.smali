## classes18/com/bytedance/push/s.smali
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
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->n()Lh91/o;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 131080
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 131082
    check-cast v0, Lcom/bytedance/push/notification/s;

    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/push/notification/s;->c(Landroid/content/Context;)V

    .line 131087
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
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->n()Lh91/o;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 131081
    .line 131082
    check-cast v0, Lcom/bytedance/push/notification/s;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/push/notification/s;->c(Landroid/content/Context;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


