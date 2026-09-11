## classes10/com/ss/android/ad/splash/core/model/compliance/SlideArea$a.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
    .registers 14

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
    move-result-object v2

    .line 17104906
    const-string v0, "slide_strategy"

    .line 17104908
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104911
    move-result v3

    .line 17104912
    const-string v0, "track_slide_distance"

    .line 17104914
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104917
    move-result-wide v0

    .line 17104918
    double-to-float v4, v0

    .line 17104919
    const-string v0, "slide_distance"

    .line 17104921
    const-wide/16 v5, 0x0

    .line 17104923
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104926
    move-result-wide v0

    .line 17104927
    double-to-float v5, v0

    .line 17104928
    const-string v0, "slide_direction"

    .line 17104930
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104933
    move-result v6

    .line 17104934
    const-string v0, "should_in_guide"

    .line 17104936
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104939
    move-result v0

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    if-ne v0, v1, :cond_32

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    new-instance v8, Ljava/util/ArrayList;

    .line 17104949
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17104952
    const-string v1, "full_periods"

    .line 17104954
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_61

    .line 17104960
    const-string v9, ""

    .line 17104962
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104968
    move-result v9

    .line 17104969
    const/4 v10, 0x0

    .line 17104970
    :goto_4a
    if-ge v10, v9, :cond_61

    .line 17104972
    sget-object v11, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod$a;

    .line 17104974
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104977
    move-result-object v12

    .line 17104978
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    invoke-static {v12}, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;

    .line 17104984
    move-result-object v11

    .line 17104985
    if-eqz v11, :cond_5e

    .line 17104987
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104990
    :cond_5e
    add-int/lit8 v10, v10, 0x1

    .line 17104992
    goto :goto_4a

    .line 17104993
    :cond_61
    const-string v1, "slide_guide_icon"

    .line 17104995
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17105002
    move-result-object v9

    .line 17105003
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17105005
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105008
    move-object v1, p0

    .line 17105009
    move v7, v0

    .line 17105010
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;-><init>(Ljava/lang/String;IFFIZLjava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17105013
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
    .registers 14

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
    move-result-object v2

    .line 17104906
    const-string v0, "slide_strategy"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const-string v0, "track_slide_distance"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v0

    .line 17104918
    double-to-float v4, v0

    .line 17104919
    const-string v0, "slide_distance"

    .line 17104920
    .line 17104921
    const-wide/16 v5, 0x0

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v0

    .line 17104927
    double-to-float v5, v0

    .line 17104928
    const-string v0, "slide_direction"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v6

    .line 17104934
    const-string v0, "should_in_guide"

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    if-ne v0, v1, :cond_32

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    new-instance v8, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "full_periods"

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_61

    .line 17104959
    .line 17104960
    const-string v9, ""

    .line 17104961
    .line 17104962
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v9

    .line 17104969
    const/4 v10, 0x0

    .line 17104970
    :goto_4a
    if-ge v10, v9, :cond_61

    .line 17104971
    .line 17104972
    sget-object v11, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod$a;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v12

    .line 17104978
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v12}, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v11

    .line 17104985
    if-eqz v11, :cond_5e

    .line 17104986
    .line 17104987
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    add-int/lit8 v10, v10, 0x1

    .line 17104991
    .line 17104992
    goto :goto_4a

    .line 17104993
    :cond_61
    const-string v1, "slide_guide_icon"

    .line 17104994
    .line 17104995
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v9

    .line 17105003
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17105004
    .line 17105005
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105006
    .line 17105007
    .line 17105008
    move-object v1, p0

    .line 17105009
    move v7, v0

    .line 17105010
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;-><init>(Ljava/lang/String;IFFIZLjava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-object p0
.end method


