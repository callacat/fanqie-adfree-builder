## classes10/com/ss/android/ad/splash/core/model/AlphaVideoInfo$Companion.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string v1, "uri"

    .line 17104902
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v3

    .line 17104906
    const-string v1, "url"

    .line 17104908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v4

    .line 17104912
    const-string v1, "width"

    .line 17104914
    const-wide/16 v5, 0x0

    .line 17104916
    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104919
    move-result-wide v7

    .line 17104920
    double-to-float v7, v7

    .line 17104921
    const-string v2, "height"

    .line 17104923
    invoke-virtual {p0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104926
    move-result-wide v8

    .line 17104927
    double-to-float v8, v8

    .line 17104928
    const-string v9, "click_area_shape"

    .line 17104930
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104933
    move-result v9

    .line 17104934
    sget-object v10, Lcom/ss/android/ad/splash/core/model/a;->e:Lcom/ss/android/ad/splash/core/model/a$a;

    .line 17104936
    const-string v11, "click_area"

    .line 17104938
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104941
    move-result-object v11

    .line 17104942
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    if-nez v11, :cond_34

    .line 17104947
    goto :goto_52

    .line 17104948
    :cond_34
    invoke-virtual {v11, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104951
    move-result-wide v0

    .line 17104952
    double-to-float v0, v0

    .line 17104953
    invoke-virtual {v11, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104956
    move-result-wide v1

    .line 17104957
    double-to-float v1, v1

    .line 17104958
    const-string v2, "start_x"

    .line 17104960
    invoke-virtual {v11, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104963
    move-result-wide v12

    .line 17104964
    double-to-float v2, v12

    .line 17104965
    const-string v10, "start_y"

    .line 17104967
    invoke-virtual {v11, v10, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104970
    move-result-wide v5

    .line 17104971
    double-to-float v5, v5

    .line 17104972
    new-instance v6, Lcom/ss/android/ad/splash/core/model/a;

    .line 17104974
    invoke-direct {v6, v0, v1, v2, v5}, Lcom/ss/android/ad/splash/core/model/a;-><init>(FFFF)V

    .line 17104977
    move-object v0, v6

    .line 17104978
    :goto_52
    sget-object v1, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17104980
    sget-object v2, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo$Companion$fromJson$maskInfoList$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo$Companion$fromJson$maskInfoList$1;

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    const-string v1, "mask_info"

    .line 17104987
    invoke-static {v1, v2, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104990
    move-result-object p0

    .line 17104991
    new-instance v1, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 17104993
    const-string v2, ""

    .line 17104995
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    move-object v2, v1

    .line 17105002
    move v5, v7

    .line 17105003
    move v6, v8

    .line 17105004
    move v7, v9

    .line 17105005
    move-object v8, v0

    .line 17105006
    move-object v9, p0

    .line 17105007
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FFILcom/ss/android/ad/splash/core/model/a;Ljava/util/List;)V

    .line 17105010
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string v1, "uri"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    const-string v1, "url"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    const-string v1, "width"

    .line 17104913
    .line 17104914
    const-wide/16 v5, 0x0

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v7

    .line 17104920
    double-to-float v7, v7

    .line 17104921
    const-string v2, "height"

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v8

    .line 17104927
    double-to-float v8, v8

    .line 17104928
    const-string v9, "click_area_shape"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v9

    .line 17104934
    sget-object v10, Lcom/ss/android/ad/splash/core/model/a;->e:Lcom/ss/android/ad/splash/core/model/a$a;

    .line 17104935
    .line 17104936
    const-string v11, "click_area"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v11

    .line 17104942
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    if-nez v11, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_52

    .line 17104948
    :cond_34
    invoke-virtual {v11, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v0

    .line 17104952
    double-to-float v0, v0

    .line 17104953
    invoke-virtual {v11, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v1

    .line 17104957
    double-to-float v1, v1

    .line 17104958
    const-string v2, "start_x"

    .line 17104959
    .line 17104960
    invoke-virtual {v11, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v12

    .line 17104964
    double-to-float v2, v12

    .line 17104965
    const-string v10, "start_y"

    .line 17104966
    .line 17104967
    invoke-virtual {v11, v10, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v5

    .line 17104971
    double-to-float v5, v5

    .line 17104972
    new-instance v6, Lcom/ss/android/ad/splash/core/model/a;

    .line 17104973
    .line 17104974
    invoke-direct {v6, v0, v1, v2, v5}, Lcom/ss/android/ad/splash/core/model/a;-><init>(FFFF)V

    .line 17104975
    .line 17104976
    .line 17104977
    move-object v0, v6

    .line 17104978
    :goto_52
    sget-object v1, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17104979
    .line 17104980
    sget-object v2, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo$Companion$fromJson$maskInfoList$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo$Companion$fromJson$maskInfoList$1;

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v1, "mask_info"

    .line 17104986
    .line 17104987
    invoke-static {v1, v2, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    new-instance v1, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 17104992
    .line 17104993
    const-string v2, ""

    .line 17104994
    .line 17104995
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    move-object v2, v1

    .line 17105002
    move v5, v7

    .line 17105003
    move v6, v8

    .line 17105004
    move v7, v9

    .line 17105005
    move-object v8, v0

    .line 17105006
    move-object v9, p0

    .line 17105007
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FFILcom/ss/android/ad/splash/core/model/a;Ljava/util/List;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-object v1
.end method


