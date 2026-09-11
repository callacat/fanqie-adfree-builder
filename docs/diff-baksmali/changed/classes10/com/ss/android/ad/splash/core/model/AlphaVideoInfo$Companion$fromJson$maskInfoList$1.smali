## classes10/com/ss/android/ad/splash/core/model/AlphaVideoInfo$Companion$fromJson$maskInfoList$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104898
    sget-object v0, Lcom/ss/android/ad/splash/core/model/b;->k:Lcom/ss/android/ad/splash/core/model/b$a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    if-nez p1, :cond_b

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    goto :goto_68

    .line 17104907
    :cond_b
    const-string v0, "type"

    .line 17104909
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104912
    move-result v2

    .line 17104913
    const-string v0, "shader_type"

    .line 17104915
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104918
    move-result v3

    .line 17104919
    const-string v0, "key"

    .line 17104921
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v4

    .line 17104925
    const-string v0, "text"

    .line 17104927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v5

    .line 17104931
    const-string v0, "text_color"

    .line 17104933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v6

    .line 17104937
    const-string v0, "font_size"

    .line 17104939
    const-wide/16 v7, 0x0

    .line 17104941
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104944
    move-result-wide v0

    .line 17104945
    double-to-float v0, v0

    .line 17104946
    const-string v1, "weight"

    .line 17104948
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104951
    move-result v9

    .line 17104952
    const-string v1, "width"

    .line 17104954
    invoke-virtual {p1, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104957
    move-result-wide v10

    .line 17104958
    double-to-int v10, v10

    .line 17104959
    const-string v1, "height"

    .line 17104961
    invoke-virtual {p1, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104964
    move-result-wide v7

    .line 17104965
    double-to-int v11, v7

    .line 17104966
    sget-object v1, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const-string v1, "linear_gradient_colors"

    .line 17104973
    invoke-static {v1, p1}, Lcom/ss/android/ad/splash/utils/i;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104976
    move-result-object p1

    .line 17104977
    new-instance v12, Lcom/ss/android/ad/splash/core/model/b;

    .line 17104979
    const-string v1, ""

    .line 17104981
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    move-object v1, v12

    .line 17104991
    move v7, v0

    .line 17104992
    move v8, v9

    .line 17104993
    move v9, v10

    .line 17104994
    move v10, v11

    .line 17104995
    move-object v11, p1

    .line 17104996
    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ad/splash/core/model/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIILjava/util/List;)V

    .line 17104999
    move-object p1, v12

    .line 17105000
    :goto_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/ss/android/ad/splash/core/model/b;->k:Lcom/ss/android/ad/splash/core/model/b$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    if-nez p1, :cond_b

    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    goto :goto_68

    .line 17104907
    :cond_b
    const-string v0, "type"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const-string v0, "shader_type"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    const-string v0, "key"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    const-string v0, "text"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    const-string v0, "text_color"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v6

    .line 17104937
    const-string v0, "font_size"

    .line 17104938
    .line 17104939
    const-wide/16 v7, 0x0

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v0

    .line 17104945
    double-to-float v0, v0

    .line 17104946
    const-string v1, "weight"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v9

    .line 17104952
    const-string v1, "width"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v10

    .line 17104958
    double-to-int v10, v10

    .line 17104959
    const-string v1, "height"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v7

    .line 17104965
    double-to-int v11, v7

    .line 17104966
    sget-object v1, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "linear_gradient_colors"

    .line 17104972
    .line 17104973
    invoke-static {v1, p1}, Lcom/ss/android/ad/splash/utils/i;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    new-instance v12, Lcom/ss/android/ad/splash/core/model/b;

    .line 17104978
    .line 17104979
    const-string v1, ""

    .line 17104980
    .line 17104981
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    move-object v1, v12

    .line 17104991
    move v7, v0

    .line 17104992
    move v8, v9

    .line 17104993
    move v9, v10

    .line 17104994
    move v10, v11

    .line 17104995
    move-object v11, p1

    .line 17104996
    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ad/splash/core/model/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIILjava/util/List;)V

    .line 17104997
    .line 17104998
    .line 17104999
    move-object p1, v12

    .line 17105000
    :goto_68
    return-object p1
.end method


