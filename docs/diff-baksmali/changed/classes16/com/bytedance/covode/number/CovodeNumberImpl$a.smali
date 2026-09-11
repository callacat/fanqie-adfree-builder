## classes16/com/bytedance/covode/number/CovodeNumberImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/covode/number/a;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/covode/number/a;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/covode/number/g;->a(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/covode/number/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/covode/number/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/covode/number/g;->a(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


