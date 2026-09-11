## classes15/com/bytedance/android/livesdk/utils/LifecycleCompat.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
[MOD-CHANGED]
.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/LifecycleCompat;->getCurrentStateCompat()Landroidx/lifecycle/Lifecycle$State;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/LifecycleCompat;->getCurrentStateCompat()Landroidx/lifecycle/Lifecycle$State;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


