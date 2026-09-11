## classes10/com/ss/android/ad/splash/core/model/compliance/FreshSlideButton$Companion.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;
    .registers 10

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    sget-object v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17104902
    const-string v1, "button_area"

    .line 17104904
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17104914
    move-result-object v3

    .line 17104915
    const-string v0, "guide_icon"

    .line 17104917
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104924
    move-result-object v4

    .line 17104925
    const-string v0, "slide_strategy"

    .line 17104927
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104930
    move-result v5

    .line 17104931
    const-string v0, "track_slide_distance"

    .line 17104933
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104936
    move-result-wide v0

    .line 17104937
    double-to-float v6, v0

    .line 17104938
    const-string v0, "slide_distance"

    .line 17104940
    const-wide/16 v1, 0x0

    .line 17104942
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104945
    move-result-wide v0

    .line 17104946
    double-to-float v7, v0

    .line 17104947
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17104949
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton$Companion$fromJson$fullPeriods$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton$Companion$fromJson$fullPeriods$1;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    const-string v0, "full_periods"

    .line 17104956
    invoke-static {v0, v1, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104959
    move-result-object v8

    .line 17104960
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 17104962
    move-object v2, p0

    .line 17104963
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;-><init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;IFFLjava/util/List;)V

    .line 17104966
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;
    .registers 10

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    sget-object v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17104901
    .line 17104902
    const-string v1, "button_area"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    const-string v0, "guide_icon"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    const-string v0, "slide_strategy"

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    const-string v0, "track_slide_distance"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v0

    .line 17104937
    double-to-float v6, v0

    .line 17104938
    const-string v0, "slide_distance"

    .line 17104939
    .line 17104940
    const-wide/16 v1, 0x0

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v0

    .line 17104946
    double-to-float v7, v0

    .line 17104947
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton$Companion$fromJson$fullPeriods$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton$Companion$fromJson$fullPeriods$1;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "full_periods"

    .line 17104955
    .line 17104956
    invoke-static {v0, v1, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v8

    .line 17104960
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 17104961
    .line 17104962
    move-object v2, p0

    .line 17104963
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;-><init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;IFFLjava/util/List;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object p0
.end method


