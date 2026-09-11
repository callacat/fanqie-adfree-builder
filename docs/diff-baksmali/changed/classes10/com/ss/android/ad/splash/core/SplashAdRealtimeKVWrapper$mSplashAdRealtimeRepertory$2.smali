## classes10/com/ss/android/ad/splash/core/SplashAdRealtimeKVWrapper$mSplashAdRealtimeRepertory$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a()Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a()Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


