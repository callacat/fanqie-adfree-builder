## classes10/com/ss/android/ad/splash/core/model/compliance/FullPeriod$a.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;
    .registers 9

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v0, "slide_distance"

    .line 16973830
    const-wide/16 v1, 0x0

    .line 16973832
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 16973835
    move-result-wide v0

    .line 16973836
    double-to-float v3, v0

    .line 16973837
    const-string v0, "start"

    .line 16973839
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973842
    move-result-wide v4

    .line 16973843
    const-string v0, "end"

    .line 16973845
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973848
    move-result-wide v6

    .line 16973849
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;

    .line 16973851
    move-object v2, p0

    .line 16973852
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;-><init>(FJJ)V

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;
    .registers 9

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
    const-string v0, "slide_distance"

    .line 16973829
    .line 16973830
    const-wide/16 v1, 0x0

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    double-to-float v3, v0

    .line 16973837
    const-string v0, "start"

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v4

    .line 16973843
    const-string v0, "end"

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v6

    .line 16973849
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;

    .line 16973850
    .line 16973851
    move-object v2, p0

    .line 16973852
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;-><init>(FJJ)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


