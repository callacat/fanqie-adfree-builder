## classes15/com/bytedance/android/livesdk/StateAwareDequeDelegate$ManualBlockingStrategy.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getState()Z
[MOD-CHANGED]
.method public final getState()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getState()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final setState(Z)V
[MOD-CHANGED]
.method public final setState(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->setBlockingState(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setState(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->setBlockingState(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


