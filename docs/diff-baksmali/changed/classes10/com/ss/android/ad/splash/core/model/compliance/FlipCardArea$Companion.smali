## classes10/com/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;
    .registers 12

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    const-string v0, "first_title"

    .line 17104902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v0, "second_title"

    .line 17104908
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v0, "slide_strategy"

    .line 17104914
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104917
    move-result v4

    .line 17104918
    const-string v0, "track_slide_distance"

    .line 17104920
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104923
    move-result-wide v0

    .line 17104924
    double-to-float v5, v0

    .line 17104925
    const-string v0, "slide_distance"

    .line 17104927
    const-wide/16 v6, 0x0

    .line 17104929
    invoke-virtual {p0, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104932
    move-result-wide v0

    .line 17104933
    double-to-float v6, v0

    .line 17104934
    const-string v0, "guide_icon"

    .line 17104936
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104943
    move-result-object v7

    .line 17104944
    const-string v0, "image_info"

    .line 17104946
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104953
    move-result-object v8

    .line 17104954
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17104956
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion$fromJson$flipInfo$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion$fromJson$flipInfo$1;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    const-string v9, "flip_info"

    .line 17104963
    invoke-static {v9, v1, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104966
    move-result-object v9

    .line 17104967
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion$fromJson$fullPeriods$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion$fromJson$fullPeriods$1;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const-string v0, "full_periods"

    .line 17104974
    invoke-static {v0, v1, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104977
    move-result-object v10

    .line 17104978
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 17104980
    const/4 v0, 0x0

    .line 17104981
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    move-object v1, p0

    .line 17104988
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;-><init>(Ljava/lang/String;Ljava/lang/String;IFFLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/util/List;Ljava/util/List;)V

    .line 17104991
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;
    .registers 12

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
    const-string v0, "first_title"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v0, "second_title"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v0, "slide_strategy"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    const-string v0, "track_slide_distance"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v0

    .line 17104924
    double-to-float v5, v0

    .line 17104925
    const-string v0, "slide_distance"

    .line 17104926
    .line 17104927
    const-wide/16 v6, 0x0

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v0

    .line 17104933
    double-to-float v6, v0

    .line 17104934
    const-string v0, "guide_icon"

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v7

    .line 17104944
    const-string v0, "image_info"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v8

    .line 17104954
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17104955
    .line 17104956
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion$fromJson$flipInfo$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion$fromJson$flipInfo$1;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v9, "flip_info"

    .line 17104962
    .line 17104963
    invoke-static {v9, v1, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v9

    .line 17104967
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion$fromJson$fullPeriods$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea$Companion$fromJson$fullPeriods$1;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "full_periods"

    .line 17104973
    .line 17104974
    invoke-static {v0, v1, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v10

    .line 17104978
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 17104979
    .line 17104980
    const/4 v0, 0x0

    .line 17104981
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    move-object v1, p0

    .line 17104988
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;-><init>(Ljava/lang/String;Ljava/lang/String;IFFLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/util/List;Ljava/util/List;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object p0
.end method


