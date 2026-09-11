## classes10/com/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IILcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;->configEnable:I

    .line 67239941
    iput p2, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;->mainRealtimeEnable:I

    .line 67239943
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;->defaultConfig:Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;

    .line 67239945
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;->detailConfigList:Ljava/util/List;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;->configEnable:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;->mainRealtimeEnable:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;->defaultConfig:Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;->detailConfigList:Ljava/util/List;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public synthetic constructor <init>(IILcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x1

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859909
    const/4 p1, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    const/4 p2, 0x0

    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;-><init>(IILcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;Ljava/util/List;)V

    .line 100859918
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x1

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859908
    .line 100859909
    const/4 p1, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    const/4 p2, 0x0

    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;-><init>(IILcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig$PreloadConfig;Ljava/util/List;)V

    .line 100859916
    .line 100859917
    .line 100859918
    return-void
.end method


