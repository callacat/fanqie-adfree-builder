## classes16/com/bytedance/bdturing/senseless/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/senseless/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/senseless/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/a;->a:Lcom/bytedance/bdturing/senseless/a$a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/senseless/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/a;->a:Lcom/bytedance/bdturing/senseless/a$a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 131075
    sget v0, Lka0/q;->c:I

    .line 131077
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 131079
    iget-object v0, v0, Lka0/q;->b:Lka0/q$b;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 131074
    .line 131075
    sget v0, Lka0/q;->c:I

    .line 131076
    .line 131077
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 131078
    .line 131079
    iget-object v0, v0, Lka0/q;->b:Lka0/q$b;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/a;->a:Lcom/bytedance/bdturing/senseless/a$a;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/bdturing/senseless/a$a;->onTimeOut()V

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/a;->a:Lcom/bytedance/bdturing/senseless/a$a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/bdturing/senseless/a$a;->onTimeOut()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 131085
    .line 131086
    return-void
.end method


