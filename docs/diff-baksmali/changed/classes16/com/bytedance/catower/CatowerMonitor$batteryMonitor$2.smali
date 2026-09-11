## classes16/com/bytedance/catower/CatowerMonitor$batteryMonitor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lpe0/a;

    .line 131074
    invoke-direct {v0}, Lpe0/a;-><init>()V

    .line 131077
    new-instance v1, Lcom/bytedance/catower/i;

    .line 131079
    invoke-direct {v1}, Lcom/bytedance/catower/i;-><init>()V

    .line 131082
    iput-object v1, v0, Lpe0/a;->a:Lcom/bytedance/catower/i;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lpe0/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lpe0/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/bytedance/catower/i;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lcom/bytedance/catower/i;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-object v1, v0, Lpe0/a;->a:Lcom/bytedance/catower/i;

    .line 131083
    .line 131084
    return-object v0
.end method


