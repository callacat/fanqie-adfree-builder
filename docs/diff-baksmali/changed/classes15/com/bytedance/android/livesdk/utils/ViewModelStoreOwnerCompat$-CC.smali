## classes15/com/bytedance/android/livesdk/utils/ViewModelStoreOwnerCompat$-CC.smali
# added=0 removed=0 changed=1

.method public static $default$getViewModelStore(Lcom/bytedance/android/livesdk/utils/ViewModelStoreOwnerCompat;)Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public static $default$getViewModelStore(Lcom/bytedance/android/livesdk/utils/ViewModelStoreOwnerCompat;)Landroidx/lifecycle/ViewModelStore;
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/bytedance/android/livesdk/utils/ViewModelStoreOwnerCompat;->viewModelStoreCompat()Landroidx/lifecycle/ViewModelStore;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static $default$getViewModelStore(Lcom/bytedance/android/livesdk/utils/ViewModelStoreOwnerCompat;)Landroidx/lifecycle/ViewModelStore;
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lcom/bytedance/android/livesdk/utils/ViewModelStoreOwnerCompat;->viewModelStoreCompat()Landroidx/lifecycle/ViewModelStore;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


