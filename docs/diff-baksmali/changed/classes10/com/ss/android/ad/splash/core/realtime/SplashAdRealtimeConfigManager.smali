## classes10/com/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa223b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager;

    .line 196621
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 196624
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager$mSplashAdRealtimePreloadConfig$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager$mSplashAdRealtimePreloadConfig$2;

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa223b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager;

    .line 196620
    .line 196621
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager$mSplashAdRealtimePreloadConfig$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager$mSplashAdRealtimePreloadConfig$2;

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager;->b:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;

    .line 196616
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashRealtimeV1Callback()Lli7/a;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196622
    iget v2, v0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;->configEnable:I

    .line 196624
    const/4 v3, 0x1

    .line 196625
    if-ne v2, v3, :cond_15

    .line 196627
    const/4 v2, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v2, 0x0

    .line 196630
    :goto_16
    if-nez v2, :cond_19

    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    iget v0, v0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;->mainRealtimeEnable:I

    .line 196635
    if-ne v0, v3, :cond_1e

    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager;->b:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashRealtimeV1Callback()Lli7/a;

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196621
    .line 196622
    iget v2, v0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;->configEnable:I

    .line 196623
    .line 196624
    const/4 v3, 0x1

    .line 196625
    if-ne v2, v3, :cond_15

    .line 196626
    .line 196627
    const/4 v2, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v2, 0x0

    .line 196630
    :goto_16
    if-nez v2, :cond_19

    .line 196631
    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    iget v0, v0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;->mainRealtimeEnable:I

    .line 196634
    .line 196635
    if-ne v0, v3, :cond_1e

    .line 196636
    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method


