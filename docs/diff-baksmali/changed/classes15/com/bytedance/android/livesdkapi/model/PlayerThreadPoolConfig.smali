## classes15/com/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x3

    .line 131076
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->poolSize:I

    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->reuseFirst:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x3

    .line 131076
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->poolSize:I

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->reuseFirst:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPoolSize()I
[MOD-CHANGED]
.method public final getPoolSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->poolSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPoolSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->poolSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getReuseFirst()Z
[MOD-CHANGED]
.method public final getReuseFirst()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->reuseFirst:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReuseFirst()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;->reuseFirst:Z

    .line 1
    .line 2
    return v0
.end method


