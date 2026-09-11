## classes10/com/ss/android/ad/splash/core/model/compliance/FreshSlideArea$Companion.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;
    .registers 11

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    const-string v0, "button_text"

    .line 17104902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v0, "sub_button_text"

    .line 17104908
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v0, "guide_icon"

    .line 17104914
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v0, "slide_strategy"

    .line 17104924
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104927
    move-result v5

    .line 17104928
    const-string v0, "track_slide_distance"

    .line 17104930
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104933
    move-result-wide v0

    .line 17104934
    double-to-float v6, v0

    .line 17104935
    const-string v0, "slide_distance"

    .line 17104937
    const-wide/16 v7, 0x0

    .line 17104939
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104942
    move-result-wide v0

    .line 17104943
    double-to-float v7, v0

    .line 17104944
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17104946
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea$Companion$fromJson$fullPeriods$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea$Companion$fromJson$fullPeriods$1;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    const-string v0, "full_periods"

    .line 17104953
    invoke-static {v0, v1, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104956
    move-result-object v8

    .line 17104957
    const-string v0, "effect_icon"

    .line 17104959
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104966
    move-result-object v9

    .line 17104967
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 17104969
    const-string v0, ""

    .line 17104971
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    move-object v1, p0

    .line 17104978
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;IFFLjava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17104981
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;
    .registers 11

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
    const-string v0, "button_text"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v0, "sub_button_text"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v0, "guide_icon"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v0, "slide_strategy"

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    const-string v0, "track_slide_distance"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v0

    .line 17104934
    double-to-float v6, v0

    .line 17104935
    const-string v0, "slide_distance"

    .line 17104936
    .line 17104937
    const-wide/16 v7, 0x0

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v0

    .line 17104943
    double-to-float v7, v0

    .line 17104944
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17104945
    .line 17104946
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea$Companion$fromJson$fullPeriods$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea$Companion$fromJson$fullPeriods$1;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, "full_periods"

    .line 17104952
    .line 17104953
    invoke-static {v0, v1, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v8

    .line 17104957
    const-string v0, "effect_icon"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v9

    .line 17104967
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 17104968
    .line 17104969
    const-string v0, ""

    .line 17104970
    .line 17104971
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    move-object v1, p0

    .line 17104978
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;IFFLjava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object p0
.end method


