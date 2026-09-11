## classes19/nw1/i.smali
# added=0 removed=0 changed=1

.method public static final a(Lorg/json/JSONObject;)Lnw1/d;
[MOD-CHANGED]
.method public static final a(Lorg/json/JSONObject;)Lnw1/d;
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "image"

    .line 17104898
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104901
    move-result-object p0

    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    if-eqz p0, :cond_5e

    .line 17104909
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    if-ge v3, v1, :cond_5e

    .line 17104917
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104920
    move-result-object v4

    .line 17104921
    const-string v5, "url"

    .line 17104923
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v6

    .line 17104927
    const/4 v7, 0x1

    .line 17104928
    if-eqz v6, :cond_2b

    .line 17104930
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104933
    move-result v6

    .line 17104934
    if-nez v6, :cond_29

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/4 v6, 0x0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    :goto_2b
    const/4 v6, 0x1

    .line 17104940
    :goto_2c
    if-eqz v6, :cond_2f

    .line 17104942
    goto :goto_5b

    .line 17104943
    :cond_2f
    new-instance v6, Lnw1/e;

    .line 17104945
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v5

    .line 17104949
    const-string v8, ""

    .line 17104951
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    const-string v8, "priority"

    .line 17104956
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104959
    move-result v8

    .line 17104960
    if-eqz v8, :cond_48

    .line 17104962
    if-eq v8, v7, :cond_46

    .line 17104964
    const/4 v8, 0x3

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    const/4 v8, 0x2

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v8, 0x1

    .line 17104969
    :goto_49
    const-string v9, "serial"

    .line 17104971
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104974
    move-result v9

    .line 17104975
    const-string v10, "enableMemory"

    .line 17104977
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104980
    move-result v4

    .line 17104981
    invoke-direct {v6, v5, v8, v9, v4}, Lnw1/e;-><init>(Ljava/lang/String;IZZ)V

    .line 17104984
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 17104989
    goto :goto_13

    .line 17104990
    :cond_5e
    new-instance p0, Lnw1/d;

    .line 17104992
    invoke-direct {p0, v0}, Lnw1/d;-><init>(Ljava/util/List;)V

    .line 17104995
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/json/JSONObject;)Lnw1/d;
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "image"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz p0, :cond_5e

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    if-ge v3, v1, :cond_5e

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    const-string v5, "url"

    .line 17104922
    .line 17104923
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v6

    .line 17104927
    const/4 v7, 0x1

    .line 17104928
    if-eqz v6, :cond_2b

    .line 17104929
    .line 17104930
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v6

    .line 17104934
    if-nez v6, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/4 v6, 0x0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    :goto_2b
    const/4 v6, 0x1

    .line 17104940
    :goto_2c
    if-eqz v6, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_5b

    .line 17104943
    :cond_2f
    new-instance v6, Lnw1/e;

    .line 17104944
    .line 17104945
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    const-string v8, ""

    .line 17104950
    .line 17104951
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v8, "priority"

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v8

    .line 17104960
    if-eqz v8, :cond_48

    .line 17104961
    .line 17104962
    if-eq v8, v7, :cond_46

    .line 17104963
    .line 17104964
    const/4 v8, 0x3

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    const/4 v8, 0x2

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v8, 0x1

    .line 17104969
    :goto_49
    const-string v9, "serial"

    .line 17104970
    .line 17104971
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v9

    .line 17104975
    const-string v10, "enableMemory"

    .line 17104976
    .line 17104977
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v4

    .line 17104981
    invoke-direct {v6, v5, v8, v9, v4}, Lnw1/e;-><init>(Ljava/lang/String;IZZ)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 17104988
    .line 17104989
    goto :goto_13

    .line 17104990
    :cond_5e
    new-instance p0, Lnw1/d;

    .line 17104991
    .line 17104992
    invoke-direct {p0, v0}, Lnw1/d;-><init>(Ljava/util/List;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-object p0
.end method


