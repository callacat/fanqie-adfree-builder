## classes10/com/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa223c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 196621
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager$lifecycleDelegate$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager$lifecycleDelegate$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->b:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager$mSplashAdRealtimeRepertory$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager$mSplashAdRealtimeRepertory$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->c:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa223c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager$lifecycleDelegate$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager$lifecycleDelegate$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager$mSplashAdRealtimeRepertory$2;->INSTANCE:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager$mSplashAdRealtimeRepertory$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->c:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a()Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;
[MOD-CHANGED]
.method public static a()Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 131079
    .line 131080
    return-object v0
.end method


