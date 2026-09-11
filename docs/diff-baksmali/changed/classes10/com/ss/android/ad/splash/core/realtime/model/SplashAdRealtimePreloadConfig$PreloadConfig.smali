## classes10/com/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$ConfigDimension;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$ConfigDimension;IJ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;->dimension:Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$ConfigDimension;

    .line 50462725
    iput p2, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;->enableRealtime:I

    .line 50462727
    iput-wide p3, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;->delayTime:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$ConfigDimension;IJ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;->dimension:Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$ConfigDimension;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;->enableRealtime:I

    .line 50462726
    .line 50462727
    iput-wide p3, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;->delayTime:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$ConfigDimension;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$ConfigDimension;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p6, p5, 0x2

    .line 84082690
    if-eqz p6, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 84082695
    if-eqz p5, :cond_b

    .line 84082697
    const-wide/16 p3, 0x0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;-><init>(Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$ConfigDimension;IJ)V

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$ConfigDimension;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p6, p5, 0x2

    .line 84082689
    .line 84082690
    if-eqz p6, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 84082694
    .line 84082695
    if-eqz p5, :cond_b

    .line 84082696
    .line 84082697
    const-wide/16 p3, 0x0

    .line 84082698
    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;-><init>(Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$ConfigDimension;IJ)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-void
.end method


