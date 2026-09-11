## classes10/com/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion$fromJson$liveTimePeriod$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lorg/json/JSONObject;

    .line 16908290
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;->c:Lcom/ss/android/ad/splash/core/model/SplashAdPeriod$a;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;->c:Lcom/ss/android/ad/splash/core/model/SplashAdPeriod$a;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


