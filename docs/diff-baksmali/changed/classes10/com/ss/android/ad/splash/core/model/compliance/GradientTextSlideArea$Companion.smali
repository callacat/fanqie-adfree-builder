## classes10/com/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea$Companion.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    const-string v0, "slide_title"

    .line 17104902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "sub_slide_title"

    .line 17104908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    sget-object v2, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const-string v3, "gradient_colors"

    .line 17104919
    invoke-static {v3, p0}, Lcom/ss/android/ad/splash/utils/i;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v4, "slide_strategy"

    .line 17104925
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104928
    const-string v4, "track_slide_distance"

    .line 17104930
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104933
    const-string v4, "slide_distance"

    .line 17104935
    const-wide/16 v5, 0x0

    .line 17104937
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104940
    sget-object v4, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea$Companion$fromJson$fullPeriods$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea$Companion$fromJson$fullPeriods$1;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    const-string v2, "full_periods"

    .line 17104947
    invoke-static {v2, v4, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v2, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 17104953
    const-string v4, ""

    .line 17104955
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-direct {v2, v0, v1, v3, p0}, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17104964
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;
    .registers 8

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
    const-string v0, "slide_title"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "sub_slide_title"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    sget-object v2, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v3, "gradient_colors"

    .line 17104918
    .line 17104919
    invoke-static {v3, p0}, Lcom/ss/android/ad/splash/utils/i;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v4, "slide_strategy"

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v4, "track_slide_distance"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v4, "slide_distance"

    .line 17104934
    .line 17104935
    const-wide/16 v5, 0x0

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v4, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea$Companion$fromJson$fullPeriods$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea$Companion$fromJson$fullPeriods$1;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v2, "full_periods"

    .line 17104946
    .line 17104947
    invoke-static {v2, v4, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v2, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 17104952
    .line 17104953
    const-string v4, ""

    .line 17104954
    .line 17104955
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-direct {v2, v0, v1, v3, p0}, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v2
.end method


