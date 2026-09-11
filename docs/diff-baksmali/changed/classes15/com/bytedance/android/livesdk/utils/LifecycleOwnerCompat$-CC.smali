## classes15/com/bytedance/android/livesdk/utils/LifecycleOwnerCompat$-CC.smali
# added=0 removed=0 changed=1

.method public static $default$getLifecycle(Lcom/bytedance/android/livesdk/utils/LifecycleOwnerCompat;)Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public static $default$getLifecycle(Lcom/bytedance/android/livesdk/utils/LifecycleOwnerCompat;)Landroidx/lifecycle/Lifecycle;
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/bytedance/android/livesdk/utils/LifecycleOwnerCompat;->getLifecycleCompat()Landroidx/lifecycle/Lifecycle;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static $default$getLifecycle(Lcom/bytedance/android/livesdk/utils/LifecycleOwnerCompat;)Landroidx/lifecycle/Lifecycle;
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/bytedance/android/livesdk/utils/LifecycleOwnerCompat;->getLifecycleCompat()Landroidx/lifecycle/Lifecycle;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


