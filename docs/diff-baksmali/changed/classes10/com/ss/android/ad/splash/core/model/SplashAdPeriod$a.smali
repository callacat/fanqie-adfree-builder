## classes10/com/ss/android/ad/splash/core/model/SplashAdPeriod$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;
    .registers 7

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v0, "start_time"

    .line 16973830
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973833
    move-result-wide v0

    .line 16973834
    const/16 v2, 0x3e8

    .line 16973836
    int-to-long v2, v2

    .line 16973837
    mul-long v0, v0, v2

    .line 16973839
    const-string v4, "end_time"

    .line 16973841
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973844
    move-result-wide v4

    .line 16973845
    mul-long v4, v4, v2

    .line 16973847
    new-instance p0, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 16973849
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;-><init>(JJ)V

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;
    .registers 7

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v0, "start_time"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    const/16 v2, 0x3e8

    .line 16973835
    .line 16973836
    int-to-long v2, v2

    .line 16973837
    mul-long v0, v0, v2

    .line 16973838
    .line 16973839
    const-string v4, "end_time"

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v4

    .line 16973845
    mul-long v4, v4, v2

    .line 16973846
    .line 16973847
    new-instance p0, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 16973848
    .line 16973849
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;-><init>(JJ)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p0
.end method


