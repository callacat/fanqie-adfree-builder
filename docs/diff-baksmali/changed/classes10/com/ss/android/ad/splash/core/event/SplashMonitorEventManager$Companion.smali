## classes10/com/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion.smali
# added=0 removed=0 changed=1

.method public final getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;
[MOD-CHANGED]
.method public final getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->instance$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->instance$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 131079
    .line 131080
    return-object v0
.end method


