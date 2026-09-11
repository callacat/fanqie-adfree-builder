## classes10/com/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo$a.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v0, "live_info"

    .line 17104902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104905
    move-result-object p0

    .line 17104906
    if-nez p0, :cond_12

    .line 17104908
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 17104910
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;-><init>()V

    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    const-string v0, "first_title"

    .line 17104916
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, "first_title_color"

    .line 17104922
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "second_title"

    .line 17104928
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "second_title_color"

    .line 17104934
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v4, "store_status_image"

    .line 17104940
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104947
    move-result-object v4

    .line 17104948
    const-string v5, "title_status_image"

    .line 17104950
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104953
    move-result-object v5

    .line 17104954
    invoke-static {v5}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104957
    move-result-object v5

    .line 17104958
    const-string v6, "head_image"

    .line 17104960
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104967
    move-result-object p0

    .line 17104968
    new-instance v6, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 17104970
    invoke-direct {v6}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;-><init>()V

    .line 17104973
    const-string v7, ""

    .line 17104975
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v6, v0}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setFirstTitle(Ljava/lang/String;)V

    .line 17104981
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v6, v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setFirstTitleColor(Ljava/lang/String;)V

    .line 17104987
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v6, v2}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setSecondTitle(Ljava/lang/String;)V

    .line 17104993
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v6, v3}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setSecondTitleColor(Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {v6, v4}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setHeadStatusImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17105002
    invoke-virtual {v6, v5}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setTitleStatusImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17105005
    invoke-virtual {v6, p0}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setHeadImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17105008
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v0, "live_info"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    if-nez p0, :cond_12

    .line 17104907
    .line 17104908
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 17104909
    .line 17104910
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    const-string v0, "first_title"

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, "first_title_color"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "second_title"

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "second_title_color"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v4, "store_status_image"

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    const-string v5, "title_status_image"

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    invoke-static {v5}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    const-string v6, "head_image"

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    new-instance v6, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 17104969
    .line 17104970
    invoke-direct {v6}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v7, ""

    .line 17104974
    .line 17104975
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v6, v0}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setFirstTitle(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v6, v1}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setFirstTitleColor(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v6, v2}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setSecondTitle(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v6, v3}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setSecondTitleColor(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v6, v4}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setHeadStatusImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v6, v5}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setTitleStatusImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v6, p0}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->setHeadImage(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object v6
.end method


